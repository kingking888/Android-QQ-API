.class public Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final FILE_PREFIX_STORE:Ljava/lang/String; = "store"

.field public static final FILE_PREFIX_TMP:Ljava/lang/String; = "tmp"

.field public static final FILE_PREFIX_USR:Ljava/lang/String; = "usr"

.field public static final FILE_TYPE_STORE:I = 0x1

.field public static final FILE_TYPE_TMP:I = 0x0

.field public static final FILE_TYPE_UNKOWN:I = 0x3

.field public static final FILE_TYPE_USR:I = 0x2

.field private static final MINI_APP_STORAGE_MAX_SIZE:J = 0xa00000L

.field private static final MINI_FILE_ROOT_NAME:Ljava/lang/String; = "/tencent/mini/"

.field private static final MINI_FILE_ROOT_PATH:Ljava/lang/String;

.field private static final MINI_FILE_SAVE_PATH:Ljava/lang/String;

.field private static final MINI_FILE_SUB_NAME:Ljava/lang/String; = "files/"

.field private static final MINI_GAME_STORAGE_MAX_SIZE:J = 0x3200000L

.field private static final TAG:Ljava/lang/String; = "MiniAppFileManager"

.field public static final WXFILE_PREFIX_STORE:Ljava/lang/String;

.field public static final WXFILE_PREFIX_TMP:Ljava/lang/String;

.field public static final WXFILE_PREFIX_USR:Ljava/lang/String;

.field private static hasCheckUsrDir:Z

.field private static isNoMediaCreated:Z

.field private static volatile sInstance:Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;


# instance fields
.field private apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;

.field private curMiniAppId:Ljava/lang/String;

.field private curWxFileToLocalMap:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/mini/utils/MiniAppGlobal;->STR_WXFILE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tmp_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->WXFILE_PREFIX_TMP:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/mini/utils/MiniAppGlobal;->STR_WXFILE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "store_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->WXFILE_PREFIX_STORE:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/mini/utils/MiniAppGlobal;->STR_WXFILE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "usr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->WXFILE_PREFIX_USR:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent/mini/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->MINI_FILE_ROOT_PATH:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->MINI_FILE_ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "files/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->MINI_FILE_SAVE_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkUsrDir(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 420
    sget-boolean v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->hasCheckUsrDir:Z

    if-eqz v0, :cond_0

    .line 428
    :goto_0
    return-void

    .line 423
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 425
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 427
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->hasCheckUsrDir:Z

    goto :goto_0
.end method

.method private declared-synchronized createNoMediaInMiniPath()V
    .locals 4

    .prologue
    .line 472
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->isNoMediaCreated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 488
    :goto_0
    monitor-exit p0

    return-void

    .line 475
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->MINI_FILE_SAVE_PATH:Ljava/lang/String;

    const-string v2, ".nomedia"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 478
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 479
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 481
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 482
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 484
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->isNoMediaCreated:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 485
    :catch_0
    move-exception v0

    .line 486
    :try_start_3
    const-string v1, "[mini] "

    const/4 v2, 0x1

    const-string v3, "exception in create .nomedia of mini files"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 472
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private deleteTmpFolder()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getMiniFolderPath(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0, v1}, Lazdr;->a(Ljava/lang/String;Z)V

    .line 102
    return-void
.end method

.method private getCurAppSdcardDir()Ljava/lang/String;
    .locals 5

    .prologue
    .line 451
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->curMiniAppId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 453
    :cond_0
    const-string v1, "MiniAppFileManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCurAppSdcardDir error. uin : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; curMiniAppId : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->curMiniAppId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->MINI_FILE_SAVE_PATH:Ljava/lang/String;

    .line 456
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->MINI_FILE_SAVE_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->curMiniAppId:Ljava/lang/String;

    invoke-static {v2}, Lbbda;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lbbda;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 365
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->WXFILE_PREFIX_TMP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->WXFILE_PREFIX_TMP:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 373
    :goto_0
    return-object v0

    .line 367
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->WXFILE_PREFIX_STORE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->WXFILE_PREFIX_STORE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 369
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->WXFILE_PREFIX_USR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 370
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->WXFILE_PREFIX_USR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 371
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 373
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public static getFileSuffix(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 168
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 169
    if-gez v1, :cond_0

    .line 170
    const-string v0, ""

    .line 172
    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->sInstance:Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    if-nez v0, :cond_1

    .line 69
    const-class v1, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    monitor-enter v1

    .line 70
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->sInstance:Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->sInstance:Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    .line 73
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->sInstance:Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getMiniFolderPath(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 394
    packed-switch p1, :pswitch_data_0

    .line 405
    const-string/jumbo v0, "tmp"

    .line 408
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->createNoMediaInMiniPath()V

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getCurAppSdcardDir()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 411
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 412
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->checkUsrDir(Ljava/lang/String;)V

    .line 414
    :cond_0
    return-object v0

    .line 396
    :pswitch_0
    const-string/jumbo v0, "tmp"

    goto :goto_0

    .line 399
    :pswitch_1
    const-string v0, "store"

    goto :goto_0

    .line 402
    :pswitch_2
    const-string/jumbo v0, "usr"

    goto :goto_0

    .line 394
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static getSuffixByPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 432
    const-string v0, ""

    .line 435
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 440
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 441
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 442
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 443
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 447
    :cond_0
    return-object v0

    .line 437
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private getWxFilePathByExistLocalPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 225
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string v0, ""

    .line 234
    :goto_0
    return-object v0

    .line 228
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getSuffixByPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    .line 230
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    new-instance v1, Ljava/lang/StringBuffer;

    sget-object v2, Lcom/tencent/mobileqq/mini/utils/MiniAppGlobal;->STR_WXFILE:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->curWxFileToLocalMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 229
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public copyTmpFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 122
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    new-instance v2, Ljava/io/File;

    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getMiniFolderPath(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    :goto_0
    return-object p1

    .line 127
    :cond_0
    new-instance v5, Ljava/io/File;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getFileSuffix(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getTmpPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    const/16 v2, 0x2000

    new-array v6, v2, [B

    .line 135
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    :goto_1
    :try_start_2
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v7, -0x1

    if-le v1, v7, :cond_4

    .line 139
    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 143
    :catch_0
    move-exception v1

    .line 144
    :goto_2
    :try_start_3
    const-string v6, "MiniAppFileManager"

    const-string v7, "copyTmpFile: "

    invoke-static {v6, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    if-eqz v2, :cond_1

    .line 148
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 153
    :cond_1
    :goto_3
    if-eqz v3, :cond_8

    .line 155
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    move v1, v4

    .line 162
    :cond_2
    :goto_4
    if-eqz v1, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object p1, v0

    goto :goto_0

    .line 141
    :cond_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 142
    const/4 v1, 0x1

    .line 146
    if-eqz v2, :cond_5

    .line 148
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 153
    :cond_5
    :goto_5
    if-eqz v3, :cond_2

    .line 155
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    .line 156
    :catch_1
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v1

    move v1, v4

    .line 158
    goto :goto_4

    .line 146
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_6
    if-eqz v2, :cond_6

    .line 148
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 153
    :cond_6
    :goto_7
    if-eqz v3, :cond_7

    .line 155
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 158
    :cond_7
    :goto_8
    throw v0

    .line 149
    :catch_3
    move-exception v2

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_7

    .line 156
    :catch_6
    move-exception v1

    goto :goto_8

    .line 146
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 143
    :catch_7
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto :goto_2

    :catch_8
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :cond_8
    move v1, v4

    goto :goto_4
.end method

.method public getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 247
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    const-string v0, ""

    .line 297
    :cond_0
    :goto_0
    return-object v0

    .line 251
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v0, p1

    .line 252
    goto :goto_0

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->curWxFileToLocalMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    sget-object v0, Lcom/tencent/mobileqq/mini/utils/MiniAppGlobal;->STR_WXFILE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 261
    const-string/jumbo v0, "wxfile://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 262
    const-string/jumbo v0, "wxfile://"

    sget-object v1, Lcom/tencent/mobileqq/mini/utils/MiniAppGlobal;->STR_WXFILE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 269
    :cond_4
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->WXFILE_PREFIX_TMP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 270
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->WXFILE_PREFIX_TMP:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 271
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getMiniFolderPath(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getCurAppSdcardDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 273
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 263
    :cond_5
    const-string v0, "qqfile://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 264
    const-string v0, "qqfile://"

    sget-object v1, Lcom/tencent/mobileqq/mini/utils/MiniAppGlobal;->STR_WXFILE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 275
    :cond_6
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->WXFILE_PREFIX_STORE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 276
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->WXFILE_PREFIX_STORE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 277
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getMiniFolderPath(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getCurAppSdcardDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 279
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 281
    :cond_7
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->WXFILE_PREFIX_USR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 282
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->WXFILE_PREFIX_USR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 283
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getMiniFolderPath(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getCurAppSdcardDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 285
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 288
    :cond_8
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->getApkgFolderPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->getFilePath(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    const-string v1, "MiniAppFileManager"

    const-string v2, "getAbsolutePath error."

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    const-string v0, ""

    goto/16 :goto_0

    .line 297
    :cond_9
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public getRootFileDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->MINI_FILE_ROOT_PATH:Ljava/lang/String;

    return-object v0
.end method

.method public getSaveFileList()[Ljava/io/File;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 319
    new-instance v1, Ljava/io/File;

    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getMiniFolderPath(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 321
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getCurAppSdcardDir()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 322
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 328
    :cond_0
    :goto_0
    return-object v0

    .line 324
    :catch_0
    move-exception v1

    .line 325
    const-string v2, "MiniAppFileManager"

    const-string v3, "getSaveFileList error"

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getTmpPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 111
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getMiniFolderPath(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 115
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 118
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 110
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTmpPathByUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getSuffixByPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getTmpPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUsrPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 303
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->WXFILE_PREFIX_USR:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    sget-object v1, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->WXFILE_PREFIX_USR:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 305
    new-instance v2, Ljava/io/File;

    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getMiniFolderPath(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getCurAppSdcardDir()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 315
    :cond_0
    :goto_0
    return-object v0

    .line 310
    :catch_0
    move-exception v1

    .line 311
    const-string v2, "MiniAppFileManager"

    const/4 v3, 0x1

    const-string v4, "getUsrPath error"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getWxFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 193
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 196
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getMiniFolderPath(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 197
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getMiniFolderPath(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 198
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 199
    const-string v1, "store"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "store"

    .line 200
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 201
    new-instance v2, Ljava/lang/StringBuffer;

    sget-object v3, Lcom/tencent/mobileqq/mini/utils/MiniAppGlobal;->STR_WXFILE:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    :goto_1
    return-object v0

    .line 199
    :cond_1
    const-string/jumbo v0, "tmp"

    goto :goto_0

    .line 202
    :cond_2
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getMiniFolderPath(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 203
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getMiniFolderPath(I)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 205
    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->WXFILE_PREFIX_USR:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 207
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getWxFilePathByExistLocalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 211
    :cond_4
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    const-string v0, ""

    goto :goto_1
.end method

.method public getWxFileType(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 377
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->WXFILE_PREFIX_TMP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    const/4 v0, 0x0

    .line 384
    :goto_0
    return v0

    .line 379
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->WXFILE_PREFIX_STORE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    const/4 v0, 0x1

    goto :goto_0

    .line 381
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->WXFILE_PREFIX_USR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    const/4 v0, 0x2

    goto :goto_0

    .line 384
    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public initFileManager(Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->updateCurApkgInfo(Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;)V

    .line 81
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->deleteTmpFolder()V

    .line 82
    return-void
.end method

.method public isFolderCanWrite(IJ)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->isMiniGame()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 511
    :goto_0
    return v0

    .line 496
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_3

    .line 497
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getMiniFolderPath(I)Ljava/lang/String;

    move-result-object v0

    .line 498
    if-ne p1, v1, :cond_1

    .line 499
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getMiniFolderPath(I)Ljava/lang/String;

    move-result-object v0

    .line 501
    :cond_1
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 503
    const-wide/32 v2, 0xa00000

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->isMiniGame()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 505
    const-wide/32 v2, 0x3200000

    .line 507
    :cond_2
    add-long/2addr v4, p2

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    .line 508
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 511
    goto :goto_0
.end method

.method public savePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 339
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    .line 361
    :cond_0
    :goto_0
    return-object p1

    .line 343
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->WXFILE_PREFIX_STORE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 347
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 348
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 350
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 351
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object p1, v0

    .line 352
    goto :goto_0

    .line 355
    :cond_2
    new-instance v3, Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getMiniFolderPath(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 356
    invoke-static {v1, v3}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 357
    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mobileqq/mini/utils/MiniAppGlobal;->STR_WXFILE:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "store"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    .line 361
    goto :goto_0
.end method

.method public updateCurApkgInfo(Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->curMiniAppId:Ljava/lang/String;

    .line 88
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->curWxFileToLocalMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->curWxFileToLocalMap:Ljava/util/Map;

    .line 96
    :cond_0
    return-void
.end method
