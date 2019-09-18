.class public Lcom/tencent/smtt/sdk/TbsDownloader;
.super Ljava/lang/Object;
.source "TbsDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;
    }
.end annotation


# static fields
.field private static final CONTINUE_INSTALL_ALREADY_CORE:I = 0x1

.field private static final CONTINUE_INSTALL_NO_CORE:I = 0x0

.field public static final DEBUG_DISABLE_DOWNLOAD:Z = false

.field private static final DEVICE_CUPABI_BLACKLIST:Ljava/lang/String; = "i686|mips|x86_64"

.field public static DOWNLOAD_OVERSEA_TBS:Z = false

.field private static final FUNCTION_DOWNLOAD:I = 0x0

.field private static final FUNCTION_QUERY:I = 0x2

.field private static final FUNCTION_UPDATE:I = 0x1

.field public static final LOGTAG:Ljava/lang/String; = "TbsDownload"

.field private static final MAX_INTERVAL:I = 0x93a80

.field static final MAX_SDK_RESPONSECODE:I = 0x2710

.field static final MISC_CALL_CAN_UNLZMA:Ljava/lang/String; = "can_unlzma"

.field private static final MSG_CONTINUEINSTALL_TBSCORE:I = 0x67

.field private static final MSG_PREPARE_DOWNLOAD:I = 0x66

.field private static final MSG_SEND_CHECKCONFIG_REQUEST:I = 0x64

.field private static final MSG_START_DOWNLOAD_DECOUPLECORE:I = 0x6c

.field private static final MSG_START_DOWNLOAD_TBSAPK:I = 0x65

.field private static final MSG_UPLOAD_TBSLOG:I = 0x68

.field private static final PROTOCOL_VERSION:I = 0x1

.field static final RESPONSECODE_APK:I = 0x1

.field static final RESPONSECODE_LZMA_APK:I = 0x4

.field static final RESPONSECODE_TPATCH:I = 0x5

.field static final RESPONSECODE_UPDATE_APK:I = 0x2

.field static final RESPONSECODE_UPDATE_PATCH:I = 0x3

.field private static final TBS_BACKUP_APK_FILENAME_DECOUPLE:Ljava/lang/String; = "x5.tbs.decouple"

.field private static final TBS_EXTENSION_CFG_FILE:Ljava/lang/String; = "tbs_extension_config"

.field public static final TBS_METADATA:Ljava/lang/String; = "com.tencent.mm.BuildInfo.CLIENT_VERSION"

.field static final TBS_PRECHECK_DISABLE_VERSION:Ljava/lang/String; = "tbs_precheck_disable_version"

.field static final TBS_PRELOADX5_CHECK_CFG_FILE:Ljava/lang/String; = "tbs_preloadx5_check_cfg_file"

.field private static final TBS_SDBACKUP_APK_FILENAME:Ljava/lang/String; = "x5.tbs.org"

.field private static final TBS_SDBACKUP_APK_FILENAME_OVERSEA:Ljava/lang/String; = "x5.oversea.tbs.org"

.field static mIsDownloading:Z

.field private static mProtocolLock:Ljava/lang/Object;

.field private static mRetryIntervalInSeconds:J

.field private static mStopDownloadByException:Z

.field private static sAppContext:Landroid/content/Context;

.field private static sCpuabi:Ljava/lang/String;

.field private static sDefalutUserAgent:Ljava/lang/String;

.field private static sOverSea:Z

.field private static sOverSeaInited:Z

.field private static sTbsApkDownloader:Lcom/tencent/smtt/sdk/TbsApkDownloader;

.field private static sTbsDownloaderHandler:Landroid/os/Handler;

.field private static sTbsHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 196
    sput-boolean v1, Lcom/tencent/smtt/sdk/TbsDownloader;->DOWNLOAD_OVERSEA_TBS:Z

    .line 198
    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->mProtocolLock:Ljava/lang/Object;

    .line 947
    sput-boolean v1, Lcom/tencent/smtt/sdk/TbsDownloader;->mStopDownloadByException:Z

    .line 1588
    sput-boolean v1, Lcom/tencent/smtt/sdk/TbsDownloader;->sOverSea:Z

    .line 1589
    sput-boolean v1, Lcom/tencent/smtt/sdk/TbsDownloader;->sOverSeaInited:Z

    .line 2501
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/smtt/sdk/TbsDownloader;->mRetryIntervalInSeconds:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method

.method static synthetic access$000(ZZZZ)Z
    .locals 1
    .param p0, "x0"    # Z
    .param p1, "x1"    # Z
    .param p2, "x2"    # Z
    .param p3, "x3"    # Z

    .prologue
    .line 54
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/TbsDownloader;->sendRequest(ZZZZ)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100()Landroid/content/Context;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200()Lcom/tencent/smtt/sdk/TbsApkDownloader;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsApkDownloader:Lcom/tencent/smtt/sdk/TbsApkDownloader;

    return-object v0
.end method

.method private static addAppDefinedToCoreVersions(Lorg/json/JSONArray;)V
    .locals 5
    .param p0, "jsonarray"    # Lorg/json/JSONArray;

    .prologue
    .line 1247
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1249
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v3

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreVersionAppDefined(Ljava/lang/String;)I

    move-result v0

    .line 1251
    .local v0, "coreVersionAppDefined":I
    const/4 v1, 0x0

    .line 1252
    .local v1, "hasTheSame":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1254
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 1256
    const/4 v1, 0x1

    .line 1260
    :cond_0
    if-nez v1, :cond_1

    .line 1262
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1266
    .end local v0    # "coreVersionAppDefined":I
    .end local v1    # "hasTheSame":Z
    .end local v2    # "i":I
    :cond_1
    return-void

    .line 1252
    .restart local v0    # "coreVersionAppDefined":I
    .restart local v1    # "hasTheSame":Z
    .restart local v2    # "i":I
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static addBackupVersionToJsonData(Lorg/json/JSONArray;)V
    .locals 12
    .param p0, "jsonarray"    # Lorg/json/JSONArray;

    .prologue
    const/4 v11, 0x0

    .line 1287
    sget-object v8, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsPVConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsPVConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/smtt/sdk/TbsPVConfig;->isDisableHostBackupCore()Z

    move-result v8

    if-nez v8, :cond_8

    .line 1289
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->getSrcPackageNames()[Ljava/lang/String;

    move-result-object v0

    .local v0, "arr$":[Ljava/lang/String;
    array-length v6, v0

    .local v6, "len$":I
    const/4 v5, 0x0

    .local v5, "i$":I
    :goto_0
    if-ge v5, v6, :cond_8

    aget-object v7, v0, v5

    .line 1291
    .local v7, "packageName":Ljava/lang/String;
    sget-object v8, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/tencent/smtt/sdk/TbsShareManager;->getBackupCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 1292
    .local v1, "coreVersion":I
    if-lez v1, :cond_3

    .line 1294
    sget-object v8, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v8, v7, v11}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;

    move-result-object v3

    .line 1295
    .local v3, "hostCtx":Landroid/content/Context;
    if-eqz v3, :cond_1

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/tencent/smtt/sdk/TbsInstaller;->vertificateApp(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1296
    const-string v8, "TbsDownload"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "host check failed,packageName = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    .end local v3    # "hostCtx":Landroid/content/Context;
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1300
    .restart local v3    # "hostCtx":Landroid/content/Context;
    :cond_1
    const/4 v2, 0x0

    .line 1301
    .local v2, "hasTheSame":Z
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_2

    .line 1303
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    if-ne v8, v1, :cond_4

    .line 1305
    const/4 v2, 0x1

    .line 1309
    :cond_2
    if-nez v2, :cond_3

    .line 1311
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1315
    .end local v2    # "hasTheSame":Z
    .end local v3    # "hostCtx":Landroid/content/Context;
    .end local v4    # "i":I
    :cond_3
    sget-object v8, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/tencent/smtt/sdk/TbsShareManager;->getBackupDecoupleCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 1317
    if-lez v1, :cond_0

    .line 1319
    sget-object v8, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v8, v7, v11}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;

    move-result-object v3

    .line 1320
    .restart local v3    # "hostCtx":Landroid/content/Context;
    if-eqz v3, :cond_5

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/tencent/smtt/sdk/TbsInstaller;->vertificateApp(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 1321
    const-string v8, "TbsDownload"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "host check failed,packageName = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1301
    .restart local v2    # "hasTheSame":Z
    .restart local v4    # "i":I
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1325
    .end local v2    # "hasTheSame":Z
    .end local v4    # "i":I
    :cond_5
    const/4 v2, 0x0

    .line 1326
    .restart local v2    # "hasTheSame":Z
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_6

    .line 1328
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    if-ne v8, v1, :cond_7

    .line 1330
    const/4 v2, 0x1

    .line 1334
    :cond_6
    if-nez v2, :cond_0

    .line 1336
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_1

    .line 1326
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1341
    .end local v0    # "arr$":[Ljava/lang/String;
    .end local v1    # "coreVersion":I
    .end local v2    # "hasTheSame":Z
    .end local v3    # "hostCtx":Landroid/content/Context;
    .end local v4    # "i":I
    .end local v5    # "i$":I
    .end local v6    # "len$":I
    .end local v7    # "packageName":Ljava/lang/String;
    :cond_8
    return-void
.end method

.method private static addCoreVersionToJsonData(Lorg/json/JSONArray;)V
    .locals 11
    .param p0, "jsonarray"    # Lorg/json/JSONArray;

    .prologue
    .line 1186
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->getSrcPackageNames()[Ljava/lang/String;

    move-result-object v0

    .local v0, "arr$":[Ljava/lang/String;
    array-length v6, v0

    .local v6, "len$":I
    const/4 v5, 0x0

    .local v5, "i$":I
    :goto_0
    if-ge v5, v6, :cond_4

    aget-object v7, v0, v5

    .line 1189
    .local v7, "packageName":Ljava/lang/String;
    sget-object v8, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 1190
    .local v1, "coreVersion":I
    if-lez v1, :cond_0

    .line 1192
    sget-object v8, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-static {v8, v7, v9}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;

    move-result-object v3

    .line 1193
    .local v3, "hostCtx":Landroid/content/Context;
    if-eqz v3, :cond_1

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/tencent/smtt/sdk/TbsInstaller;->vertificateApp(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1194
    const-string v8, "TbsDownload"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "host check failed,packageName = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    .end local v3    # "hostCtx":Landroid/content/Context;
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1198
    .restart local v3    # "hostCtx":Landroid/content/Context;
    :cond_1
    const/4 v2, 0x0

    .line 1199
    .local v2, "hasTheSame":Z
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_2

    .line 1201
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    if-ne v8, v1, :cond_3

    .line 1203
    const/4 v2, 0x1

    .line 1207
    :cond_2
    if-nez v2, :cond_0

    .line 1209
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_1

    .line 1199
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1242
    .end local v1    # "coreVersion":I
    .end local v2    # "hasTheSame":Z
    .end local v3    # "hostCtx":Landroid/content/Context;
    .end local v4    # "i":I
    .end local v7    # "packageName":Ljava/lang/String;
    :cond_4
    return-void
.end method

.method static clearAllCache(Landroid/content/Context;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v5, 0xb

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 2629
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->clear()V

    .line 2633
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->clear()V

    .line 2637
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->clearAllApkFile(Landroid/content/Context;)V

    .line 2642
    const/4 v1, 0x0

    .line 2643
    .local v1, "preference":Landroid/content/SharedPreferences;
    const/4 v0, 0x0

    .line 2644
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_0

    .line 2645
    const-string v2, "tbs_extension_config"

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2650
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2651
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2655
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_1

    .line 2656
    const-string v2, "tbs_preloadx5_check_cfg_file"

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2660
    :goto_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2661
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2662
    return-void

    .line 2647
    :cond_0
    const-string v2, "tbs_extension_config"

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_0

    .line 2658
    :cond_1
    const-string v2, "tbs_preloadx5_check_cfg_file"

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_1
.end method

.method private static getAvailableLocalBackupVersion(Z)Lorg/json/JSONArray;
    .locals 14
    .param p0, "isForDecouple"    # Z

    .prologue
    .line 2777
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2779
    .local v1, "array":Lorg/json/JSONArray;
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreProviderAppList()[Ljava/lang/String;

    move-result-object v2

    .line 2780
    .local v2, "coreProviderList":[Ljava/lang/String;
    move-object v0, v2

    .local v0, "arr$":[Ljava/lang/String;
    array-length v7, v0

    .local v7, "len$":I
    const/4 v6, 0x0

    .local v6, "i$":I
    :goto_0
    if-ge v6, v7, :cond_5

    aget-object v8, v0, v6

    .line 2781
    .local v8, "provider":Ljava/lang/String;
    const/4 v3, 0x0

    .line 2782
    .local v3, "file":Ljava/io/File;
    if-eqz p0, :cond_3

    .line 2783
    new-instance v3, Ljava/io/File;

    .end local v3    # "file":Ljava/io/File;
    sget-object v9, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static {v9, v8, v12, v13}, Lcom/tencent/smtt/utils/FileUtil;->getTBSSdcardFilePath(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v12

    sget-object v9, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string/jumbo v9, "x5.oversea.tbs.org"

    :goto_1
    invoke-direct {v3, v12, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2789
    .restart local v3    # "file":Ljava/io/File;
    :goto_2
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 2791
    sget-object v9, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v9, v3}, Lcom/tencent/smtt/utils/ApkUtil;->getApkVersion(Landroid/content/Context;Ljava/io/File;)I

    move-result v9

    int-to-long v10, v9

    .line 2792
    .local v10, "version":J
    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-lez v9, :cond_1

    .line 2794
    const/4 v4, 0x0

    .line 2795
    .local v4, "hasTheSame":Z
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v5, v9, :cond_0

    .line 2796
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    int-to-long v12, v9

    cmp-long v9, v12, v10

    if-nez v9, :cond_4

    .line 2797
    const/4 v4, 0x1

    .line 2801
    :cond_0
    if-nez v4, :cond_1

    .line 2802
    invoke-virtual {v1, v10, v11}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 2780
    .end local v4    # "hasTheSame":Z
    .end local v5    # "i":I
    .end local v10    # "version":J
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2783
    .end local v3    # "file":Ljava/io/File;
    :cond_2
    const-string/jumbo v9, "x5.tbs.org"

    goto :goto_1

    .line 2786
    .restart local v3    # "file":Ljava/io/File;
    :cond_3
    new-instance v3, Ljava/io/File;

    .end local v3    # "file":Ljava/io/File;
    sget-object v9, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static {v9, v8, v12, v13}, Lcom/tencent/smtt/utils/FileUtil;->getTBSSdcardFilePath(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v12, "x5.tbs.decouple"

    invoke-direct {v3, v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .restart local v3    # "file":Ljava/io/File;
    goto :goto_2

    .line 2795
    .restart local v4    # "hasTheSame":Z
    .restart local v5    # "i":I
    .restart local v10    # "version":J
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 2808
    .end local v3    # "file":Ljava/io/File;
    .end local v4    # "hasTheSame":Z
    .end local v5    # "i":I
    .end local v8    # "provider":Ljava/lang/String;
    .end local v10    # "version":J
    :cond_5
    return-object v1
.end method

.method public static getCoreShareDecoupleCoreVersion()I
    .locals 2

    .prologue
    .line 809
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDecoupleCoreVersion(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getCoreShareDecoupleCoreVersionByContext(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 804
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDecoupleCoreVersion(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method static getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 15
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 2520
    sget-object v12, Lcom/tencent/smtt/sdk/TbsDownloader;->sDefalutUserAgent:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 2522
    sget-object v12, Lcom/tencent/smtt/sdk/TbsDownloader;->sDefalutUserAgent:Ljava/lang/String;

    .line 2617
    :goto_0
    return-object v12

    .line 2525
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    .line 2526
    .local v6, "locale":Ljava/util/Locale;
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2529
    .local v1, "buffer":Ljava/lang/StringBuffer;
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2530
    .local v10, "version":Ljava/lang/String;
    const/4 v11, 0x0

    .line 2536
    .local v11, "versionfinal":Ljava/lang/String;
    :try_start_0
    new-instance v11, Ljava/lang/String;

    .end local v11    # "versionfinal":Ljava/lang/String;
    const-string v12, "UTF-8"

    invoke-virtual {v10, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v12

    const-string v13, "ISO8859-1"

    invoke-direct {v11, v12, v13}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2543
    .restart local v11    # "versionfinal":Ljava/lang/String;
    :goto_1
    if-nez v11, :cond_4

    .line 2545
    const-string v12, "1.0"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2556
    :goto_2
    const-string v12, "; "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2557
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 2558
    .local v5, "language":Ljava/lang/String;
    if-eqz v5, :cond_6

    .line 2560
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2561
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 2562
    .local v2, "country":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 2564
    const-string v12, "-"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2565
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2574
    .end local v2    # "country":Ljava/lang/String;
    :cond_1
    :goto_3
    const-string v12, "REL"

    sget-object v13, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 2576
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2577
    .local v7, "model":Ljava/lang/String;
    const/4 v8, 0x0

    .line 2583
    .local v8, "modelTmp":Ljava/lang/String;
    :try_start_1
    new-instance v8, Ljava/lang/String;

    .end local v8    # "modelTmp":Ljava/lang/String;
    const-string v12, "UTF-8"

    invoke-virtual {v7, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v12

    const-string v13, "ISO8859-1"

    invoke-direct {v8, v12, v13}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2590
    .restart local v8    # "modelTmp":Ljava/lang/String;
    :goto_4
    if-nez v8, :cond_7

    .line 2592
    const-string v12, "; "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2601
    .end local v7    # "model":Ljava/lang/String;
    .end local v8    # "modelTmp":Ljava/lang/String;
    :cond_2
    :goto_5
    sget-object v12, Landroid/os/Build;->ID:Ljava/lang/String;

    if-nez v12, :cond_8

    const-string v9, ""

    .line 2602
    .local v9, "rawId":Ljava/lang/String;
    :goto_6
    const-string v12, "[\u4e00-\u9fa5]"

    const-string v13, ""

    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2604
    .local v4, "id":Ljava/lang/String;
    if-nez v4, :cond_9

    .line 2606
    const-string v12, " Build/"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2607
    const-string v12, "00"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2615
    :cond_3
    :goto_7
    const-string v0, "Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/533.1 (KHTML, like Gecko)Version/4.0 Mobile Safari/533.1"

    .line 2617
    .local v0, "base":Ljava/lang/String;
    const-string v12, "Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/533.1 (KHTML, like Gecko)Version/4.0 Mobile Safari/533.1"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/tencent/smtt/sdk/TbsDownloader;->sDefalutUserAgent:Ljava/lang/String;

    goto/16 :goto_0

    .line 2538
    .end local v0    # "base":Ljava/lang/String;
    .end local v4    # "id":Ljava/lang/String;
    .end local v5    # "language":Ljava/lang/String;
    .end local v9    # "rawId":Ljava/lang/String;
    .end local v11    # "versionfinal":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 2540
    .local v3, "e":Ljava/lang/Exception;
    move-object v11, v10

    .restart local v11    # "versionfinal":Ljava/lang/String;
    goto :goto_1

    .line 2547
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_5

    .line 2549
    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 2554
    :cond_5
    const-string v12, "1.0"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 2571
    .restart local v5    # "language":Ljava/lang/String;
    :cond_6
    const-string v12, "en"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 2585
    .restart local v7    # "model":Ljava/lang/String;
    :catch_1
    move-exception v3

    .line 2587
    .restart local v3    # "e":Ljava/lang/Exception;
    move-object v8, v7

    .restart local v8    # "modelTmp":Ljava/lang/String;
    goto :goto_4

    .line 2594
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_2

    .line 2596
    const-string v12, "; "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2597
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 2601
    .end local v7    # "model":Ljava/lang/String;
    .end local v8    # "modelTmp":Ljava/lang/String;
    :cond_8
    sget-object v9, Landroid/os/Build;->ID:Ljava/lang/String;

    goto :goto_6

    .line 2609
    .restart local v4    # "id":Ljava/lang/String;
    .restart local v9    # "rawId":Ljava/lang/String;
    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_3

    .line 2611
    const-string v12, " Build/"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2612
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7
.end method

.method protected static getExistBackupCore(I)Ljava/io/File;
    .locals 9
    .param p0, "TbsCoreVersion"    # I

    .prologue
    .line 2717
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreProviderAppList()[Ljava/lang/String;

    move-result-object v5

    .line 2718
    .local v5, "providerApps":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 2719
    .local v1, "backupFile":Ljava/io/File;
    move-object v0, v5

    .local v0, "arr$":[Ljava/lang/String;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 2720
    .local v4, "packageName":Ljava/lang/String;
    sget-object v6, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2719
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2723
    :cond_0
    new-instance v1, Ljava/io/File;

    .end local v1    # "backupFile":Ljava/io/File;
    sget-object v6, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v6, v4, v7, v8}, Lcom/tencent/smtt/utils/FileUtil;->getTBSSdcardFilePath(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    sget-object v6, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v6, "x5.oversea.tbs.org"

    :goto_2
    invoke-direct {v1, v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2725
    .restart local v1    # "backupFile":Ljava/io/File;
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2727
    sget-object v6, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v6, v1}, Lcom/tencent/smtt/utils/ApkUtil;->getApkVersion(Landroid/content/Context;Ljava/io/File;)I

    move-result v6

    if-ne v6, p0, :cond_3

    .line 2728
    const-string v6, "TbsDownload"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "local tbs version fond,path = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2738
    .end local v4    # "packageName":Ljava/lang/String;
    :cond_1
    return-object v1

    .line 2723
    .end local v1    # "backupFile":Ljava/io/File;
    .restart local v4    # "packageName":Ljava/lang/String;
    :cond_2
    const-string/jumbo v6, "x5.tbs.org"

    goto :goto_2

    .line 2731
    .restart local v1    # "backupFile":Ljava/io/File;
    :cond_3
    const-string v6, "TbsDownload"

    const-string/jumbo v7, "version is not match"

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2735
    :cond_4
    const-string v6, "TbsDownload"

    const-string v7, "can not find local backup core file"

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected static getExistBackupCoreForDecouple(I)Ljava/io/File;
    .locals 10
    .param p0, "TbsCoreVersion"    # I

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x0

    .line 2743
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreProviderAppList()[Ljava/lang/String;

    move-result-object v5

    .line 2744
    .local v5, "providerApps":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 2745
    .local v1, "backupFile":Ljava/io/File;
    move-object v0, v5

    .local v0, "arr$":[Ljava/lang/String;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 2747
    .local v4, "packageName":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    .end local v1    # "backupFile":Ljava/io/File;
    sget-object v6, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v6, v4, v9, v8}, Lcom/tencent/smtt/utils/FileUtil;->getTBSSdcardFilePath(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    sget-object v6, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v6, "x5.oversea.tbs.org"

    :goto_1
    invoke-direct {v1, v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2749
    .restart local v1    # "backupFile":Ljava/io/File;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2752
    sget-object v6, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v6, v1}, Lcom/tencent/smtt/utils/ApkUtil;->getApkVersion(Landroid/content/Context;Ljava/io/File;)I

    move-result v6

    if-ne v6, p0, :cond_2

    .line 2753
    const-string v6, "TbsDownload"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "local tbs version fond,path = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2771
    .end local v4    # "packageName":Ljava/lang/String;
    :cond_0
    :goto_2
    return-object v1

    .line 2747
    .end local v1    # "backupFile":Ljava/io/File;
    .restart local v4    # "packageName":Ljava/lang/String;
    :cond_1
    const-string/jumbo v6, "x5.tbs.org"

    goto :goto_1

    .line 2759
    .restart local v1    # "backupFile":Ljava/io/File;
    :cond_2
    new-instance v1, Ljava/io/File;

    .end local v1    # "backupFile":Ljava/io/File;
    sget-object v6, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v6, v4, v9, v8}, Lcom/tencent/smtt/utils/FileUtil;->getTBSSdcardFilePath(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "x5.tbs.decouple"

    invoke-direct {v1, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2761
    .restart local v1    # "backupFile":Ljava/io/File;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2764
    sget-object v6, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v6, v1}, Lcom/tencent/smtt/utils/ApkUtil;->getApkVersion(Landroid/content/Context;Ljava/io/File;)I

    move-result v6

    if-ne v6, p0, :cond_3

    .line 2765
    const-string v6, "TbsDownload"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "local tbs version fond,path = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2745
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method private static getHostCoreVersions()Lorg/json/JSONArray;
    .locals 2

    .prologue
    .line 1270
    sget-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1272
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1274
    .local v0, "jsonarray":Lorg/json/JSONArray;
    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->addCoreVersionToJsonData(Lorg/json/JSONArray;)V

    .line 1276
    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->addBackupVersionToJsonData(Lorg/json/JSONArray;)V

    .line 1278
    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->addAppDefinedToCoreVersions(Lorg/json/JSONArray;)V

    .line 1282
    :goto_0
    return-object v0

    .end local v0    # "jsonarray":Lorg/json/JSONArray;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized getOverSea(Landroid/content/Context;)Z
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 1595
    const-class v2, Lcom/tencent/smtt/sdk/TbsDownloader;

    monitor-enter v2

    :try_start_0
    sget-boolean v1, Lcom/tencent/smtt/sdk/TbsDownloader;->sOverSeaInited:Z

    if-nez v1, :cond_1

    .line 1596
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/smtt/sdk/TbsDownloader;->sOverSeaInited:Z

    .line 1597
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    .line 1599
    .local v0, "downloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    iget-object v1, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v3, "is_oversea"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1601
    iget-object v1, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v3, "is_oversea"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/smtt/sdk/TbsDownloader;->sOverSea:Z

    .line 1602
    const-string v1, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[TbsDownloader.getOverSea]  first called. sOverSea = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/smtt/sdk/TbsDownloader;->sOverSea:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    :cond_0
    const-string v1, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[TbsDownloader.getOverSea]  sOverSea = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/smtt/sdk/TbsDownloader;->sOverSea:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    .end local v0    # "downloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    :cond_1
    sget-boolean v1, Lcom/tencent/smtt/sdk/TbsDownloader;->sOverSea:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v1

    .line 1595
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static getRetryIntervalInSeconds()J
    .locals 2

    .prologue
    .line 2513
    sget-wide v0, Lcom/tencent/smtt/sdk/TbsDownloader;->mRetryIntervalInSeconds:J

    return-wide v0
.end method

.method private static getSrcPackageNames()[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1161
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getOnlyDownload()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1163
    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/String;

    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    .line 1182
    .local v2, "srcPackageNames":[Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v2

    .line 1167
    .end local v2    # "srcPackageNames":[Ljava/lang/String;
    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreProviderAppList()[Ljava/lang/String;

    move-result-object v2

    .line 1171
    .restart local v2    # "srcPackageNames":[Ljava/lang/String;
    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1172
    .local v0, "myPackageName":Ljava/lang/String;
    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsShareManager;->readPackageNameFromConfig(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1174
    array-length v3, v2

    .line 1175
    .local v3, "srcPackageNameslength":I
    add-int/lit8 v4, v3, 0x1

    new-array v1, v4, [Ljava/lang/String;

    .line 1176
    .local v1, "newPackageNames":[Ljava/lang/String;
    invoke-static {v2, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1177
    aput-object v0, v1, v3

    .line 1178
    move-object v2, v1

    goto :goto_0
.end method

.method public static getsTbsHandlerThread()Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 208
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsHandlerThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method private static declared-synchronized initTbsDownloaderThreadIfNeeded()V
    .locals 4

    .prologue
    .line 950
    const-class v2, Lcom/tencent/smtt/sdk/TbsDownloader;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsHandlerThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 952
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsHandlerThread;->getInstance()Lcom/tencent/smtt/sdk/TbsHandlerThread;

    move-result-object v1

    sput-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsHandlerThread:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 955
    :try_start_1
    new-instance v1, Lcom/tencent/smtt/sdk/TbsApkDownloader;

    sget-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/tencent/smtt/sdk/TbsApkDownloader;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsApkDownloader:Lcom/tencent/smtt/sdk/TbsApkDownloader;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 963
    :try_start_2
    new-instance v1, Lcom/tencent/smtt/sdk/TbsDownloader$1;

    sget-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/smtt/sdk/TbsDownloader$1;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsDownloaderHandler:Landroid/os/Handler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1123
    .local v0, "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 957
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 958
    .restart local v0    # "e":Ljava/lang/Exception;
    const/4 v1, 0x1

    :try_start_3
    sput-boolean v1, Lcom/tencent/smtt/sdk/TbsDownloader;->mStopDownloadByException:Z

    .line 959
    const-string v1, "TbsDownload"

    const-string v3, "TbsApkDownloader init has Exception"

    invoke-static {v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 950
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method static isDecoupleCore(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 722
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v3, "tbs_downloaddecouplecore"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static isDownloadForeground()Z
    .locals 1

    .prologue
    .line 943
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsApkDownloader:Lcom/tencent/smtt/sdk/TbsApkDownloader;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsApkDownloader:Lcom/tencent/smtt/sdk/TbsApkDownloader;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->isDownloadForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized isDownloading()Z
    .locals 4

    .prologue
    .line 937
    const-class v1, Lcom/tencent/smtt/sdk/TbsDownloader;

    monitor-enter v1

    :try_start_0
    const-string v0, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TbsDownloader.isDownloading] is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/smtt/sdk/TbsDownloader;->mIsDownloading:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsDownloader;->mIsDownloading:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 937
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static needDownload(Landroid/content/Context;Z)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "oversea"    # Z

    .prologue
    .line 516
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsDownloader;->needDownload(Landroid/content/Context;ZZZLcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;)Z

    move-result v0

    return v0
.end method

.method public static needDownload(Landroid/content/Context;ZZLcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "oversea"    # Z
    .param p2, "isDownloadForeground"    # Z
    .param p3, "callback"    # Lcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;

    .prologue
    .line 529
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/smtt/sdk/TbsDownloader;->needDownload(Landroid/content/Context;ZZZLcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;)Z

    move-result v0

    return v0
.end method

.method public static needDownload(Landroid/content/Context;ZZZLcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;)Z
    .locals 15
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "oversea"    # Z
    .param p2, "isDownloadForeground"    # Z
    .param p3, "needLocalInstall"    # Z
    .param p4, "callback"    # Lcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;

    .prologue
    .line 540
    const-string v10, "TbsDownload"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "needDownload,process="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "stack="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    new-instance v12, Ljava/lang/Throwable;

    invoke-direct {v12}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v12}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->clear()V

    .line 542
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v7

    .line 543
    .local v7, "tbsDownloadUpload":Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    iget-object v10, v7, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mSyncMap:Ljava/util/Map;

    const-string v11, "tbs_needdownload_code"

    const/16 v12, 0x8c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    .line 546
    const-string v10, "TbsDownload"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[TbsDownloader.needDownload] oversea="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move/from16 v0, p1

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",isDownloadForeground="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move/from16 v0, p2

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    const/4 v4, 0x0

    .line 548
    .local v4, "needDownload":Z
    invoke-static {p0}, Lcom/tencent/smtt/utils/TbsLog;->initIfNeed(Landroid/content/Context;)V

    .line 549
    sget-boolean v10, Lcom/tencent/smtt/sdk/TbsInstaller;->isStaticTbsInstalling:Z

    if-eqz v10, :cond_2

    .line 550
    if-eqz p4, :cond_0

    .line 551
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v10, v11}, Lcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;->onNeedDownloadFinish(ZI)V

    .line 552
    :cond_0
    const-string v10, "TbsDownload"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[TbsDownloader.needDownload]#1,return "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    iget-object v11, v7, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mSyncMap:Ljava/util/Map;

    const-string v12, "tbs_needdownload_return"

    if-eqz v4, :cond_1

    const/16 v10, 0xaa

    :goto_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    move v10, v4

    .line 718
    :goto_1
    return v10

    .line 555
    :cond_1
    const/16 v10, 0xab

    goto :goto_0

    .line 569
    :cond_2
    const-string v10, "TbsDownload"

    invoke-static {v10, p0}, Lcom/tencent/smtt/utils/TbsLog;->app_extra(Ljava/lang/String;Landroid/content/Context;)V

    .line 572
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    sput-object v10, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    .line 575
    sget-object v10, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v6

    .line 577
    .local v6, "tbsDownloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    const/16 v10, -0x64

    invoke-virtual {v6, v10}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    .line 581
    sget-object v10, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    move/from16 v0, p1

    invoke-static {v10, v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->shouldDoNeedDownload(Landroid/content/Context;Z)Z

    move-result v10

    if-nez v10, :cond_5

    .line 583
    const-string v10, "TbsDownload"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[TbsDownloader.needDownload]#2,return "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iget-object v10, v7, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mSyncMap:Ljava/util/Map;

    const-string v11, "tbs_needdownload_code"

    const/16 v12, 0x8d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    .line 588
    iget-object v11, v7, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mSyncMap:Ljava/util/Map;

    const-string v12, "tbs_needdownload_return"

    if-eqz v4, :cond_4

    const/16 v10, 0xaa

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    .line 590
    if-eqz p4, :cond_3

    .line 591
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v10, v11}, Lcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;->onNeedDownloadFinish(ZI)V

    :cond_3
    move v10, v4

    .line 592
    goto :goto_1

    .line 588
    :cond_4
    const/16 v10, 0xac

    goto :goto_2

    .line 596
    :cond_5
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->initTbsDownloaderThreadIfNeeded()V

    .line 599
    sget-boolean v10, Lcom/tencent/smtt/sdk/TbsDownloader;->mStopDownloadByException:Z

    if-eqz v10, :cond_8

    .line 601
    if-eqz p4, :cond_6

    .line 602
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v10, v11}, Lcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;->onNeedDownloadFinish(ZI)V

    .line 603
    :cond_6
    const/16 v10, -0x69

    invoke-virtual {v6, v10}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    .line 604
    const-string v10, "TbsDownload"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[TbsDownloader.needDownload]#3,return "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    iget-object v10, v7, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mSyncMap:Ljava/util/Map;

    const-string v11, "tbs_needdownload_code"

    const/16 v12, 0x8e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    .line 609
    iget-object v10, v7, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mSyncMap:Ljava/util/Map;

    const-string v11, "tbs_needdownload_return"

    const/16 v12, 0xad

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    .line 611
    if-eqz p4, :cond_7

    .line 612
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v10, v11}, Lcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;->onNeedDownloadFinish(ZI)V

    .line 613
    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 617
    :cond_8
    const/4 v9, 0x0

    .line 619
    .local v9, "tempIsDownloadForeground":Z
    move/from16 v9, p2

    .line 621
    sget-object v10, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-static {v10, v9, v11}, Lcom/tencent/smtt/sdk/TbsDownloader;->needSendQueryRequest(Landroid/content/Context;ZZ)Z

    move-result v5

    .line 623
    .local v5, "needSendRequest":Z
    const-string v10, "TbsDownload"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[TbsDownloader.needDownload],needSendRequest="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    if-eqz v5, :cond_c

    .line 626
    move/from16 v0, p2

    move-object/from16 v1, p4

    move/from16 v2, p3

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsDownloader;->queryRequest(ZLcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;Z)V

    .line 632
    const/16 v10, -0x72

    invoke-virtual {v6, v10}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    .line 642
    :goto_3
    sget-object v10, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsDownloaderHandler:Landroid/os/Handler;

    const/16 v11, 0x66

    invoke-virtual {v10, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 643
    sget-object v10, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsDownloaderHandler:Landroid/os/Handler;

    const/16 v11, 0x66

    invoke-static {v10, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/Message;->sendToTarget()V

    .line 645
    const/4 v3, 0x0

    .line 648
    .local v3, "hasNeedDownloadKey":Z
    sget-boolean v10, Lcom/tencent/smtt/sdk/QbSdk;->sAllowThirdPartyAppDownload:Z

    if-nez v10, :cond_9

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 651
    :cond_9
    iget-object v10, v6, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v11, "tbs_needdownload"

    invoke-interface {v10, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    .line 652
    const-string v10, "TbsDownload"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[TbsDownloader.needDownload] hasNeedDownloadKey="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    if-nez v3, :cond_d

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 655
    const/4 v4, 0x1

    .line 663
    :cond_a
    :goto_4
    const-string v10, "TbsDownload"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[TbsDownloader.needDownload]#4,needDownload="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",hasNeedDownloadKey="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    if-eqz v4, :cond_f

    .line 667
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->needStartDownload()Z

    move-result v10

    if-nez v10, :cond_e

    .line 669
    const/4 v4, 0x0

    .line 670
    const-string v10, "TbsDownload"

    const-string v11, "[TbsDownloader.needDownload]#5,set needDownload = false"

    invoke-static {v10, v11}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    :goto_5
    if-nez v5, :cond_b

    if-eqz p4, :cond_b

    .line 710
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v10, v11}, Lcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;->onNeedDownloadFinish(ZI)V

    .line 711
    :cond_b
    const-string v10, "TbsDownload"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[TbsDownloader.needDownload] needDownload="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    iget-object v11, v7, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mSyncMap:Ljava/util/Map;

    const-string v12, "tbs_needdownload_return"

    if-eqz v4, :cond_13

    const/16 v10, 0xaa

    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    move v10, v4

    .line 718
    goto/16 :goto_1

    .line 637
    .end local v3    # "hasNeedDownloadKey":Z
    :cond_c
    iget-object v10, v7, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mSyncMap:Ljava/util/Map;

    const-string v11, "tbs_needdownload_code"

    const/16 v12, 0x8f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    goto/16 :goto_3

    .line 660
    .restart local v3    # "hasNeedDownloadKey":Z
    :cond_d
    iget-object v10, v6, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v11, "tbs_needdownload"

    const/4 v12, 0x0

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto/16 :goto_4

    .line 675
    :cond_e
    const/16 v10, -0x76

    invoke-virtual {v6, v10}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    .line 677
    const-string v10, "TbsDownload"

    const-string v11, "[TbsDownloader.needDownload]#6"

    invoke-static {v10, v11}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 682
    :cond_f
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v10

    sget-object v11, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-virtual {v10, v11}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerWithLock(Landroid/content/Context;)I

    move-result v8

    .line 683
    .local v8, "tbsLocalVersion":I
    const-string v10, "TbsDownload"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[TbsDownloader.needDownload]#7,tbsLocalVersion="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",needSendRequest="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    if-nez v5, :cond_10

    if-gtz v8, :cond_12

    .line 690
    :cond_10
    sget-object v10, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsDownloaderHandler:Landroid/os/Handler;

    const/16 v11, 0x67

    invoke-virtual {v10, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 691
    if-gtz v8, :cond_11

    if-nez v5, :cond_11

    .line 692
    sget-object v10, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsDownloaderHandler:Landroid/os/Handler;

    const/16 v11, 0x67

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v10, v11, v12, v13, v14}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/Message;->sendToTarget()V

    .line 697
    :goto_7
    const/16 v10, -0x79

    invoke-virtual {v6, v10}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto/16 :goto_5

    .line 694
    :cond_11
    sget-object v10, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsDownloaderHandler:Landroid/os/Handler;

    const/16 v11, 0x67

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v10, v11, v12, v13, v14}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/Message;->sendToTarget()V

    goto :goto_7

    .line 703
    :cond_12
    const/16 v10, -0x77

    invoke-virtual {v6, v10}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto/16 :goto_5

    .line 715
    .end local v8    # "tbsLocalVersion":I
    :cond_13
    const/16 v10, 0xae

    goto/16 :goto_6
.end method

.method public static needDownloadDecoupleCore()Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 814
    sget-object v8, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 838
    .local v2, "retryInterval":J
    .local v4, "timeLastCheck":J
    .local v6, "timeNow":J
    :cond_0
    :goto_0
    return v1

    .line 817
    .end local v2    # "retryInterval":J
    .end local v4    # "timeLastCheck":J
    .end local v6    # "timeNow":J
    :cond_1
    sget-object v8, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDecoupleCore(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 820
    sget-object v8, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v9, "last_download_decouple_core"

    const-wide/16 v10, 0x0

    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 821
    .restart local v4    # "timeLastCheck":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 822
    .restart local v6    # "timeNow":J
    sget-object v8, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getRetryInterval()J

    move-result-wide v2

    .line 824
    .restart local v2    # "retryInterval":J
    sub-long v8, v6, v4

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v2

    cmp-long v8, v8, v10

    if-ltz v8, :cond_0

    .line 827
    sget-object v8, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v9, "tbs_decouplecoreversion"

    invoke-interface {v8, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 828
    .local v0, "deCoupleCoreVersion":I
    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v8

    sget-object v9, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-virtual {v8, v9}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDecoupleCoreVersion(Landroid/content/Context;)I

    move-result v8

    if-eq v0, v8, :cond_0

    .line 831
    sget-object v8, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v9, "tbs_download_version"

    invoke-interface {v8, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-eq v8, v0, :cond_0

    .line 833
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static needSendQueryRequest(Landroid/content/Context;ZZ)Z
    .locals 34
    .param p0, "appContext"    # Landroid/content/Context;
    .param p1, "isDownloadForeground"    # Z
    .param p2, "needSpDoubleCheck"    # Z

    .prologue
    .line 297
    const/4 v12, 0x0

    .line 299
    .local v12, "needSendRequest":Z
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v17

    .line 301
    .local v17, "tbsDownloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    const/16 v28, 0x0

    .line 303
    .local v28, "tmpisDownloadForeground":Z
    move/from16 v28, p1

    .line 306
    const/4 v7, 0x0

    .line 308
    .local v7, "donotSendRequestDetail":Ljava/lang/String;
    if-nez v28, :cond_9

    .line 311
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v29, v0

    const-string v30, "app_versionname"

    const/16 v31, 0x0

    invoke-interface/range {v29 .. v31}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 312
    .local v15, "oldAppVersionName":Ljava/lang/String;
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v29, v0

    const-string v30, "app_versioncode"

    const/16 v31, 0x0

    invoke-interface/range {v29 .. v31}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 313
    .local v13, "oldAppVersionCode":I
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v29, v0

    const-string v30, "app_metadata"

    const/16 v31, 0x0

    invoke-interface/range {v29 .. v31}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 316
    .local v14, "oldAppVersionMetadata":Ljava/lang/String;
    sget-object v29, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v29 .. v29}, Lcom/tencent/smtt/utils/AppUtil;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 317
    .local v6, "appVersionName":Ljava/lang/String;
    sget-object v29, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v29 .. v29}, Lcom/tencent/smtt/utils/AppUtil;->getAppVersionCode(Landroid/content/Context;)I

    move-result v5

    .line 318
    .local v5, "appVersionCode":I
    sget-object v29, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    const-string v30, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-static/range {v29 .. v30}, Lcom/tencent/smtt/utils/AppUtil;->getAppMetadata(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 320
    .local v4, "appMetadata":Ljava/lang/String;
    const-string v29, "TbsDownload"

    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "[TbsDownloader.needSendQueryRequest] appVersionName="

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, " oldAppVersionName="

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, " appVersionCode="

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, " oldAppVersionCode="

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, " appMetadata="

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, " oldAppVersionMetadata="

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v29 .. v30}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    .line 327
    .local v26, "timeNow":J
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v29, v0

    const-string v30, "last_check"

    const-wide/16 v32, 0x0

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-wide/from16 v2, v32

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    .line 328
    .local v22, "timeLastCheck":J
    const-string v29, "TbsDownload"

    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "[TbsDownloader.needSendQueryRequest] timeLastCheck="

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, " timeNow="

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v29 .. v30}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    if-eqz p2, :cond_0

    .line 332
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v29, v0

    const-string v30, "last_check"

    invoke-interface/range {v29 .. v30}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    .line 333
    .local v11, "hasLaskCheckKey":Z
    const-string v29, "TbsDownload"

    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "[TbsDownloader.needSendQueryRequest] hasLaskCheckKey="

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v29 .. v30}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    if-eqz v11, :cond_0

    const-wide/16 v30, 0x0

    cmp-long v29, v22, v30

    if-nez v29, :cond_0

    .line 336
    move-wide/from16 v22, v26

    .line 340
    .end local v11    # "hasLaskCheckKey":Z
    :cond_0
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v29, v0

    const-string v30, "last_request_success"

    const-wide/16 v32, 0x0

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-wide/from16 v2, v32

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v24

    .line 341
    .local v24, "timeLastRequestSuccess":J
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v29, v0

    const-string v30, "count_request_fail_in_24hours"

    const-wide/16 v32, 0x0

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-wide/from16 v2, v32

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 343
    .local v8, "countRequestFailIn24hours":J
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getRetryInterval()J

    move-result-wide v18

    .line 344
    .local v18, "retryInterval":J
    const-string v29, "TbsDownload"

    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "retryInterval = "

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, " s"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v29 .. v30}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsPVConfig;->releaseInstance()V

    .line 347
    sget-object v29, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v29 .. v29}, Lcom/tencent/smtt/sdk/TbsPVConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsPVConfig;

    move-result-object v21

    .line 348
    .local v21, "tbsPVConfig":Lcom/tencent/smtt/sdk/TbsPVConfig;
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/smtt/sdk/TbsPVConfig;->getEmergentCoreVersion()I

    move-result v10

    .line 349
    .local v10, "emergentCoreVersion":I
    sget-object v29, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v29 .. v29}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v29

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v29, v0

    const-string v30, "tbs_download_version"

    const/16 v31, 0x0

    invoke-interface/range {v29 .. v31}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v16

    .line 351
    .local v16, "responseCoreVersion":I
    sub-long v30, v26, v22

    const-wide/16 v32, 0x3e8

    mul-long v32, v32, v18

    cmp-long v29, v30, v32

    if-lez v29, :cond_3

    .line 353
    const/4 v12, 0x1

    .line 407
    .end local v4    # "appMetadata":Ljava/lang/String;
    .end local v5    # "appVersionCode":I
    .end local v6    # "appVersionName":Ljava/lang/String;
    .end local v8    # "countRequestFailIn24hours":J
    .end local v10    # "emergentCoreVersion":I
    .end local v13    # "oldAppVersionCode":I
    .end local v14    # "oldAppVersionMetadata":Ljava/lang/String;
    .end local v15    # "oldAppVersionName":Ljava/lang/String;
    .end local v16    # "responseCoreVersion":I
    .end local v18    # "retryInterval":J
    .end local v21    # "tbsPVConfig":Lcom/tencent/smtt/sdk/TbsPVConfig;
    .end local v22    # "timeLastCheck":J
    .end local v24    # "timeLastRequestSuccess":J
    .end local v26    # "timeNow":J
    :cond_1
    :goto_0
    if-nez v12, :cond_2

    .line 409
    sget-object v29, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v29 .. v29}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v29

    if-eqz v29, :cond_2

    .line 411
    sget-object v29, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v29 .. v29}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/tencent/smtt/sdk/TbsLogReport;->tbsLogInfo()Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-result-object v20

    .line 412
    .local v20, "tbsLogInfo":Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
    const/16 v29, -0x77

    move-object/from16 v0, v20

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    .line 413
    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setFailDetail(Ljava/lang/String;)V

    .line 414
    sget-object v29, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v29 .. v29}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v29

    sget-object v30, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    .line 418
    .end local v20    # "tbsLogInfo":Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
    :cond_2
    return v12

    .line 355
    .restart local v4    # "appMetadata":Ljava/lang/String;
    .restart local v5    # "appVersionCode":I
    .restart local v6    # "appVersionName":Ljava/lang/String;
    .restart local v8    # "countRequestFailIn24hours":J
    .restart local v10    # "emergentCoreVersion":I
    .restart local v13    # "oldAppVersionCode":I
    .restart local v14    # "oldAppVersionMetadata":Ljava/lang/String;
    .restart local v15    # "oldAppVersionName":Ljava/lang/String;
    .restart local v16    # "responseCoreVersion":I
    .restart local v18    # "retryInterval":J
    .restart local v21    # "tbsPVConfig":Lcom/tencent/smtt/sdk/TbsPVConfig;
    .restart local v22    # "timeLastCheck":J
    .restart local v24    # "timeLastRequestSuccess":J
    .restart local v26    # "timeNow":J
    :cond_3
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v29

    sget-object v30, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-virtual/range {v29 .. v30}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v29

    move/from16 v0, v29

    if-le v10, v0, :cond_4

    move/from16 v0, v16

    if-le v10, v0, :cond_4

    .line 358
    const/4 v12, 0x1

    goto :goto_0

    .line 360
    :cond_4
    sget-object v29, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v29 .. v29}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v29

    if-eqz v29, :cond_5

    const-wide/16 v30, 0x0

    cmp-long v29, v24, v30

    if-lez v29, :cond_5

    sub-long v30, v26, v24

    const-wide/16 v32, 0x3e8

    mul-long v32, v32, v18

    cmp-long v29, v30, v32

    if-lez v29, :cond_5

    const-wide/16 v30, 0xb

    cmp-long v29, v8, v30

    if-gez v29, :cond_5

    .line 363
    const/4 v12, 0x1

    goto :goto_0

    .line 365
    :cond_5
    sget-object v29, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v29 .. v29}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v29

    if-eqz v29, :cond_6

    sget-object v29, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v29 .. v29}, Lcom/tencent/smtt/sdk/TbsShareManager;->findCoreForThirdPartyApp(Landroid/content/Context;)I

    move-result v29

    if-nez v29, :cond_6

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->sendRequestWithSameHostCoreVersion()Z

    move-result v29

    if-nez v29, :cond_6

    .line 368
    const/4 v12, 0x1

    .line 369
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v29

    sget-object v30, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-virtual/range {v29 .. v30}, Lcom/tencent/smtt/sdk/TbsInstaller;->changeTbsConfForSendRequest(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 376
    :cond_6
    if-eqz v6, :cond_8

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    .line 378
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_7

    if-ne v5, v13, :cond_7

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_1

    .line 381
    :cond_7
    const/4 v12, 0x1

    goto/16 :goto_0

    .line 386
    :cond_8
    sget-object v29, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v29 .. v29}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v29

    if-eqz v29, :cond_1

    .line 388
    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, "timeNow - timeLastCheck is "

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    sub-long v30, v26, v22

    invoke-virtual/range {v29 .. v31}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, " TbsShareManager.findCoreForThirdPartyApp(sAppContext) is "

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    sget-object v30, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v30 .. v30}, Lcom/tencent/smtt/sdk/TbsShareManager;->findCoreForThirdPartyApp(Landroid/content/Context;)I

    move-result v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, " sendRequestWithSameHostCoreVersion() is "

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->sendRequestWithSameHostCoreVersion()Z

    move-result v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, " appVersionName is "

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, " appVersionCode is "

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, " appMetadata is "

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, " oldAppVersionName is "

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, " oldAppVersionCode is "

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, " oldAppVersionMetadata is "

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 403
    .end local v4    # "appMetadata":Ljava/lang/String;
    .end local v5    # "appVersionCode":I
    .end local v6    # "appVersionName":Ljava/lang/String;
    .end local v8    # "countRequestFailIn24hours":J
    .end local v10    # "emergentCoreVersion":I
    .end local v13    # "oldAppVersionCode":I
    .end local v14    # "oldAppVersionMetadata":Ljava/lang/String;
    .end local v15    # "oldAppVersionName":Ljava/lang/String;
    .end local v16    # "responseCoreVersion":I
    .end local v18    # "retryInterval":J
    .end local v21    # "tbsPVConfig":Lcom/tencent/smtt/sdk/TbsPVConfig;
    .end local v22    # "timeLastCheck":J
    .end local v24    # "timeLastRequestSuccess":J
    .end local v26    # "timeNow":J
    :cond_9
    const/4 v12, 0x1

    goto/16 :goto_0
.end method

.method public static needSendRequest(Landroid/content/Context;Z)Z
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "oversea"    # Z

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 245
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sput-object v6, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    .line 248
    invoke-static {p0}, Lcom/tencent/smtt/utils/TbsLog;->initIfNeed(Landroid/content/Context;)V

    .line 250
    sget-object v6, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v6, p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->shouldDoNeedDownload(Landroid/content/Context;Z)Z

    move-result v6

    if-nez v6, :cond_1

    .line 290
    :cond_0
    :goto_0
    return v5

    .line 256
    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v6

    invoke-virtual {v6, p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerWithLock(Landroid/content/Context;)I

    move-result v1

    .line 257
    .local v1, "localTbsVersion":I
    const-string v6, "TbsDownload"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[TbsDownloader.needSendRequest] localTbsVersion="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    if-gtz v1, :cond_0

    .line 264
    sget-object v6, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v6, v5, v3}, Lcom/tencent/smtt/sdk/TbsDownloader;->needSendQueryRequest(Landroid/content/Context;ZZ)Z

    move-result v6

    if-eqz v6, :cond_2

    move v5, v3

    .line 266
    goto :goto_0

    .line 269
    :cond_2
    sget-object v6, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    .line 272
    .local v4, "tbsDownloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    iget-object v6, v4, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v7, "tbs_needdownload"

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 273
    .local v0, "hasNeedDownloadKey":Z
    const-string v6, "TbsDownload"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[TbsDownloader.needSendRequest] hasNeedDownloadKey="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const/4 v2, 0x0

    .line 276
    .local v2, "needDownload":Z
    if-nez v0, :cond_3

    .line 278
    const/4 v2, 0x1

    .line 286
    :goto_1
    const-string v6, "TbsDownload"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[TbsDownloader.needSendRequest] needDownload="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->needStartDownload()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 289
    .local v3, "ret":Z
    :goto_2
    const-string v5, "TbsDownload"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[TbsDownloader.needSendRequest] ret="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v3

    .line 290
    goto/16 :goto_0

    .line 283
    .end local v3    # "ret":Z
    :cond_3
    iget-object v6, v4, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v7, "tbs_needdownload"

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_1

    :cond_4
    move v3, v5

    .line 288
    goto :goto_2
.end method

.method private static needStartDownload()Z
    .locals 16

    .prologue
    const-wide/16 v14, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 2668
    sget-object v9, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    .line 2671
    .local v0, "downloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    iget-object v9, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v10, "tbs_download_success_retrytimes"

    invoke-interface {v9, v10, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadSuccessMaxRetrytimes()I

    move-result v10

    if-lt v9, v10, :cond_0

    .line 2673
    const-string v9, "TbsDownload"

    const-string v10, "[TbsDownloader.needStartDownload] out of success retrytimes"

    invoke-static {v9, v10, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2674
    const/16 v8, -0x73

    invoke-virtual {v0, v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    .line 2713
    :goto_0
    return v1

    .line 2679
    :cond_0
    iget-object v9, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v10, "tbs_download_failed_retrytimes"

    invoke-interface {v9, v10, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadFailedMaxRetrytimes()I

    move-result v10

    if-lt v9, v10, :cond_1

    .line 2681
    const-string v9, "TbsDownload"

    const-string v10, "[TbsDownloader.needStartDownload] out of failed retrytimes"

    invoke-static {v9, v10, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2682
    const/16 v8, -0x74

    invoke-virtual {v0, v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto :goto_0

    .line 2687
    :cond_1
    sget-object v9, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/tencent/smtt/utils/FileUtil;->hasEnoughFreeSpace(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 2689
    const-string v9, "TbsDownload"

    const-string v10, "[TbsDownloader.needStartDownload] local rom freespace limit"

    invoke-static {v9, v10, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2690
    const/16 v8, -0x75

    invoke-virtual {v0, v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto :goto_0

    .line 2695
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2696
    .local v6, "nowTime":J
    iget-object v9, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v10, "tbs_downloadstarttime"

    invoke-interface {v9, v10, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2698
    .local v4, "downloadStartTime":J
    sub-long v10, v6, v4

    const-wide/32 v12, 0x5265c00

    cmp-long v9, v10, v12

    if-gtz v9, :cond_3

    .line 2700
    iget-object v9, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v10, "tbs_downloadflow"

    invoke-interface {v9, v10, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2701
    .local v2, "downloadFlow":J
    const-string v9, "TbsDownload"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[TbsDownloader.needStartDownload] downloadFlow="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2702
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadMaxflow()J

    move-result-wide v10

    cmp-long v9, v2, v10

    if-ltz v9, :cond_3

    .line 2704
    const-string v9, "TbsDownload"

    const-string v10, "[TbsDownloader.needStartDownload] failed because you exceeded max flow!"

    invoke-static {v9, v10, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2706
    const/16 v8, -0x78

    invoke-virtual {v0, v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto :goto_0

    .end local v2    # "downloadFlow":J
    :cond_3
    move v1, v8

    .line 2713
    goto :goto_0
.end method

.method private static notNullString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "src"    # Ljava/lang/String;

    .prologue
    .line 2622
    if-nez p0, :cond_0

    const-string p0, ""

    .end local p0    # "src":Ljava/lang/String;
    :cond_0
    return-object p0
.end method

.method private static postJsonData(ZZ)Lorg/json/JSONObject;
    .locals 1
    .param p0, "isQuery"    # Z
    .param p1, "isDownloadForeground"    # Z

    .prologue
    .line 1345
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->postJsonData(ZZZ)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static postJsonData(ZZZ)Lorg/json/JSONObject;
    .locals 30
    .param p0, "isQuery"    # Z
    .param p1, "isDownloadForeground"    # Z
    .param p2, "forDecoupleCore"    # Z

    .prologue
    .line 1350
    const-string v26, "TbsDownload"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "[TbsDownloader.postJsonData]isQuery: "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, " forDecoupleCore is "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    sget-object v26, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v26 .. v26}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v18

    .line 1352
    .local v18, "tbsDownloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    sget-object v26, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v26 .. v26}, Lcom/tencent/smtt/sdk/TbsDownloader;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v25

    .line 1353
    .local v25, "ua":Ljava/lang/String;
    sget-object v26, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v26 .. v26}, Lcom/tencent/smtt/utils/AppUtil;->getImsi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 1354
    .local v9, "imsi":Ljava/lang/String;
    sget-object v26, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v26 .. v26}, Lcom/tencent/smtt/utils/AppUtil;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 1355
    .local v8, "imei":Ljava/lang/String;
    sget-object v26, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v26 .. v26}, Lcom/tencent/smtt/utils/AppUtil;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1358
    .local v3, "androidID":Ljava/lang/String;
    const-string v22, ""

    .line 1359
    .local v22, "timeZoneID":Ljava/lang/String;
    const-string v5, ""

    .line 1360
    .local v5, "countryIso":Ljava/lang/String;
    const-string v24, ""

    .line 1366
    .local v24, "tmpStr":Ljava/lang/String;
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v24

    .line 1367
    if-eqz v24, :cond_0

    .line 1368
    move-object/from16 v22, v24

    .line 1376
    :cond_0
    :try_start_0
    sget-object v26, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    const-string v27, "phone"

    invoke-virtual/range {v26 .. v27}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroid/telephony/TelephonyManager;

    move-object/from16 v0, v26

    check-cast v0, Landroid/telephony/TelephonyManager;

    move-object/from16 v23, v0

    .line 1377
    .local v23, "tm":Landroid/telephony/TelephonyManager;
    if-eqz v23, :cond_1

    .line 1379
    invoke-virtual/range {v23 .. v23}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v24

    .line 1388
    .end local v23    # "tm":Landroid/telephony/TelephonyManager;
    :cond_1
    :goto_0
    if-eqz v24, :cond_2

    .line 1389
    move-object/from16 v5, v24

    .line 1392
    :cond_2
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 1396
    .local v12, "jsonData":Lorg/json/JSONObject;
    :try_start_1
    sget-object v26, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v26 .. v26}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v26

    const-string v27, "tpatch_num"

    invoke-virtual/range {v26 .. v27}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getIntNum(Ljava/lang/String;)I

    move-result v17

    .line 1397
    .local v17, "retryTpatchNum":I
    const/16 v26, 0x5

    move/from16 v0, v17

    move/from16 v1, v26

    if-ge v0, v1, :cond_b

    .line 1398
    const-string v26, "REQUEST_TPATCH"

    const/16 v27, 0x1

    move-object/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1403
    :goto_1
    const-string v26, "TIMEZONEID"

    move-object/from16 v0, v26

    move-object/from16 v1, v22

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1404
    const-string v26, "COUNTRYISO"

    move-object/from16 v0, v26

    invoke-virtual {v12, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1407
    const-string v26, "PROTOCOLVERSION"

    const/16 v27, 0x1

    move-object/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1410
    const/16 v20, 0x0

    .line 1412
    .local v20, "tbsLocalVersion":I
    sget-object v26, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v26 .. v26}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v26

    if-eqz v26, :cond_d

    .line 1414
    sget-boolean v26, Lcom/tencent/smtt/sdk/QbSdk;->sAllowThirdPartyAppDownload:Z

    if-eqz v26, :cond_c

    .line 1415
    sget-object v26, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    const/16 v27, 0x0

    invoke-static/range {v26 .. v27}, Lcom/tencent/smtt/sdk/TbsShareManager;->getAvailableTbsCoreVersion(Landroid/content/Context;Z)I

    move-result v20

    .line 1463
    :cond_3
    :goto_2
    if-eqz p0, :cond_11

    .line 1465
    const-string v26, "FUNCTION"

    const/16 v27, 0x2

    move-object/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1473
    :goto_3
    sget-object v26, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v26 .. v26}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v26

    if-eqz v26, :cond_13

    .line 1475
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->getHostCoreVersions()Lorg/json/JSONArray;

    move-result-object v13

    .line 1476
    .local v13, "jsonarray":Lorg/json/JSONArray;
    const-string v26, "TBSVLARR"

    move-object/from16 v0, v26

    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1478
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v26, v0

    const-string v27, "last_thirdapp_sendrequest_coreversion"

    invoke-virtual {v13}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-interface/range {v26 .. v28}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 1483
    sget-boolean v26, Lcom/tencent/smtt/sdk/QbSdk;->sAllowThirdPartyAppDownload:Z

    if-eqz v26, :cond_4

    .line 1485
    const-string v26, "THIRDREQ"

    const/16 v27, 0x1

    move-object/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1495
    .end local v13    # "jsonarray":Lorg/json/JSONArray;
    :cond_4
    :goto_4
    sget-object v26, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .line 1496
    .local v15, "packageName":Ljava/lang/String;
    const-string v26, "APPN"

    move-object/from16 v0, v26

    invoke-virtual {v12, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1499
    const-string v26, "APPVN"

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v27, v0

    const-string v28, "app_versionname"

    const/16 v29, 0x0

    invoke-interface/range {v27 .. v29}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lcom/tencent/smtt/sdk/TbsDownloader;->notNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1501
    const-string v26, "APPVC"

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v27, v0

    const-string v28, "app_versioncode"

    const/16 v29, 0x0

    invoke-interface/range {v27 .. v29}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v27

    move-object/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1503
    const-string v26, "APPMETA"

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v27, v0

    const-string v28, "app_metadata"

    const/16 v29, 0x0

    invoke-interface/range {v27 .. v29}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lcom/tencent/smtt/sdk/TbsDownloader;->notNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1505
    const-string v26, "TBSSDKV"

    const v27, 0xaab8

    move-object/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1507
    const-string v26, "TBSV"

    move-object/from16 v0, v26

    move/from16 v1, v20

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1509
    const-string v27, "DOWNLOADDECOUPLECORE"

    if-eqz p2, :cond_14

    const/16 v26, 0x1

    :goto_5
    move-object/from16 v0, v27

    move/from16 v1, v26

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1510
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v27, v0

    const-string v28, "tbs_downloaddecouplecore"

    if-eqz p2, :cond_15

    const/16 v26, 0x1

    :goto_6
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v26

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 1515
    if-eqz v20, :cond_5

    .line 1517
    const-string v26, "TBSBACKUPV"

    sget-object v27, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsApkDownloader:Lcom/tencent/smtt/sdk/TbsApkDownloader;

    move-object/from16 v0, v27

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->backupApkVersion(Z)I

    move-result v27

    move-object/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1520
    :cond_5
    const-string v26, "CPU"

    sget-object v27, Lcom/tencent/smtt/sdk/TbsDownloader;->sCpuabi:Ljava/lang/String;

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1522
    const-string v26, "UA"

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1524
    const-string v26, "IMSI"

    invoke-static {v9}, Lcom/tencent/smtt/sdk/TbsDownloader;->notNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1526
    const-string v26, "IMEI"

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsDownloader;->notNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1528
    const-string v26, "ANDROID_ID"

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloader;->notNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1531
    sget-object v26, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v26 .. v26}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v26

    if-nez v26, :cond_6

    .line 1533
    if-eqz v20, :cond_17

    .line 1535
    const-string v27, "STATUS"

    sget-object v26, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    move-object/from16 v0, v26

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/QbSdk;->isX5Disabled(Landroid/content/Context;I)Z

    move-result v26

    if-eqz v26, :cond_16

    const/16 v26, 0x0

    :goto_7
    move-object/from16 v0, v27

    move/from16 v1, v26

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1540
    :goto_8
    const-string v26, "TBSDV"

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v27

    sget-object v28, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-virtual/range {v27 .. v28}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDecoupleCoreVersion(Landroid/content/Context;)I

    move-result v27

    move-object/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1543
    :cond_6
    const/16 v16, 0x0

    .line 1544
    .local v16, "requestLzmaPackage":Z
    sget-object v26, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v26 .. v26}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v26

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v26, v0

    const-string v27, "request_full_package"

    const/16 v28, 0x0

    invoke-interface/range {v26 .. v28}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 1545
    .local v10, "isForceUseFullPackage":Z
    const/4 v4, 0x0

    .line 1546
    .local v4, "canUnLzma":Z
    sget-object v26, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    const-string v27, "can_unlzma"

    const/16 v28, 0x0

    invoke-static/range {v26 .. v28}, Lcom/tencent/smtt/sdk/QbSdk;->onMiscCallExtension(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v14

    .line 1547
    .local v14, "obj":Ljava/lang/Object;
    if-eqz v14, :cond_7

    instance-of v0, v14, Ljava/lang/Boolean;

    move/from16 v26, v0

    if-eqz v26, :cond_7

    .line 1548
    check-cast v14, Ljava/lang/Boolean;

    .end local v14    # "obj":Ljava/lang/Object;
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 1550
    :cond_7
    if-eqz v4, :cond_19

    .line 1551
    if-nez v10, :cond_18

    const/16 v16, 0x1

    .line 1555
    :goto_9
    if-eqz v16, :cond_8

    .line 1556
    const-string v26, "REQUEST_LZMA"

    const/16 v27, 0x1

    move-object/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1565
    :cond_8
    sget-object v26, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v26 .. v26}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v26

    if-eqz v26, :cond_9

    .line 1566
    const-string v26, "OVERSEA"

    const/16 v27, 0x1

    move-object/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1570
    :cond_9
    if-eqz p1, :cond_a

    .line 1572
    const-string v26, "DOWNLOAD_FOREGROUND"

    const/16 v27, 0x1

    move-object/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1581
    .end local v4    # "canUnLzma":Z
    .end local v10    # "isForceUseFullPackage":Z
    .end local v15    # "packageName":Ljava/lang/String;
    .end local v16    # "requestLzmaPackage":Z
    .end local v17    # "retryTpatchNum":I
    .end local v20    # "tbsLocalVersion":I
    :cond_a
    :goto_a
    const-string v26, "TbsDownload"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "[TbsDownloader.postJsonData] jsonData="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    return-object v12

    .line 1383
    .end local v12    # "jsonData":Lorg/json/JSONObject;
    :catch_0
    move-exception v6

    .line 1385
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1400
    .end local v6    # "e":Ljava/lang/Exception;
    .restart local v12    # "jsonData":Lorg/json/JSONObject;
    .restart local v17    # "retryTpatchNum":I
    :cond_b
    :try_start_2
    const-string v26, "REQUEST_TPATCH"

    const/16 v27, 0x0

    move-object/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 1576
    .end local v17    # "retryTpatchNum":I
    :catch_1
    move-exception v26

    goto :goto_a

    .line 1417
    .restart local v17    # "retryTpatchNum":I
    .restart local v20    # "tbsLocalVersion":I
    :cond_c
    sget-object v26, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v26 .. v26}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v26

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v26, v0

    const-string v27, "tbs_download_version"

    const/16 v28, 0x0

    invoke-interface/range {v26 .. v28}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v20

    goto/16 :goto_2

    .line 1423
    :cond_d
    if-eqz p2, :cond_f

    .line 1425
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v26

    sget-object v27, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-virtual/range {v26 .. v27}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v20

    .line 1430
    :goto_b
    if-nez v20, :cond_e

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v26

    sget-object v27, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-virtual/range {v26 .. v27}, Lcom/tencent/smtt/sdk/TbsInstaller;->tbsFileConfExists(Landroid/content/Context;)Z

    move-result v26

    if-eqz v26, :cond_e

    .line 1432
    const/16 v20, -0x1

    .line 1434
    const-string v26, "com.tencent.mobileqq"

    sget-object v27, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v27

    move-object/from16 v0, v27

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    .line 1437
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->clear()V

    .line 1438
    sget-object v26, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v26 .. v26}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v19

    .line 1439
    .local v19, "tbsDownloadUpload":Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mSyncMap:Ljava/util/Map;

    move-object/from16 v26, v0

    const-string v27, "tbs_local_core_version"

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-interface/range {v26 .. v28}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    .line 1442
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsPVConfig;->releaseInstance()V

    .line 1443
    sget-object v26, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v26 .. v26}, Lcom/tencent/smtt/sdk/TbsPVConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsPVConfig;

    move-result-object v21

    .line 1444
    .local v21, "tbsPVConfig":Lcom/tencent/smtt/sdk/TbsPVConfig;
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/smtt/sdk/TbsPVConfig;->getLocalCoreVersionMoreTimes()I

    move-result v7

    .line 1445
    .local v7, "getLocalCoreVersionMoreTimes":I
    const/16 v26, 0x1

    move/from16 v0, v26

    if-ne v7, v0, :cond_e

    .line 1447
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v26

    sget-object v27, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-virtual/range {v26 .. v27}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v20

    .line 1452
    .end local v7    # "getLocalCoreVersionMoreTimes":I
    .end local v19    # "tbsDownloadUpload":Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    .end local v21    # "tbsPVConfig":Lcom/tencent/smtt/sdk/TbsPVConfig;
    :cond_e
    const-string v26, "TbsDownload"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "[TbsDownloader.postJsonData] tbsLocalVersion="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, " isDownloadForeground="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    if-eqz p1, :cond_3

    .line 1457
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v26

    sget-object v27, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-virtual/range {v26 .. v27}, Lcom/tencent/smtt/sdk/TbsInstaller;->tbsFileConfExists(Landroid/content/Context;)Z

    move-result v26

    if-eqz v26, :cond_10

    :goto_c
    goto/16 :goto_2

    .line 1427
    :cond_f
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v26

    sget-object v27, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-virtual/range {v26 .. v27}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerWithLock(Landroid/content/Context;)I

    move-result v20

    goto/16 :goto_b

    .line 1457
    :cond_10
    const/16 v20, 0x0

    goto :goto_c

    .line 1469
    :cond_11
    const-string v27, "FUNCTION"

    if-nez v20, :cond_12

    const/16 v26, 0x0

    :goto_d
    move-object/from16 v0, v27

    move/from16 v1, v26

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_12
    const/16 v26, 0x1

    goto :goto_d

    .line 1489
    :cond_13
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsDownloader;->getAvailableLocalBackupVersion(Z)Lorg/json/JSONArray;

    move-result-object v11

    .line 1490
    .local v11, "jsonArray":Lorg/json/JSONArray;
    sget-object v26, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v26 .. v26}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v26

    const/16 v27, 0x3

    move/from16 v0, v26

    move/from16 v1, v27

    if-eq v0, v1, :cond_4

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v26

    if-eqz v26, :cond_4

    if-nez v20, :cond_4

    if-eqz p0, :cond_4

    .line 1491
    const-string v26, "TBSBACKUPARR"

    move-object/from16 v0, v26

    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 1509
    .end local v11    # "jsonArray":Lorg/json/JSONArray;
    .restart local v15    # "packageName":Ljava/lang/String;
    :cond_14
    const/16 v26, 0x0

    goto/16 :goto_5

    .line 1510
    :cond_15
    const/16 v26, 0x0

    goto/16 :goto_6

    .line 1535
    :cond_16
    const/16 v26, 0x1

    goto/16 :goto_7

    .line 1537
    :cond_17
    const-string v26, "STATUS"

    const/16 v27, 0x0

    move-object/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_8

    .line 1551
    .restart local v4    # "canUnLzma":Z
    .restart local v10    # "isForceUseFullPackage":Z
    .restart local v16    # "requestLzmaPackage":Z
    :cond_18
    const/16 v16, 0x0

    goto/16 :goto_9

    .line 1553
    :cond_19
    const/16 v16, 0x0

    goto/16 :goto_9
.end method

.method private static queryRequest(ZLcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;Z)V
    .locals 6
    .param p0, "isDownloadForeground"    # Z
    .param p1, "callback"    # Lcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;
    .param p2, "isNeedInstall"    # Z

    .prologue
    const/16 v5, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1132
    const-string v1, "TbsDownload"

    const-string v4, "[TbsDownloader.queryConfig]"

    invoke-static {v1, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    sget-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsDownloaderHandler:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1134
    sget-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsDownloaderHandler:Landroid/os/Handler;

    invoke-static {v1, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 1135
    .local v0, "msg":Landroid/os/Message;
    if-eqz p1, :cond_0

    .line 1136
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1137
    :cond_0
    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 1139
    if-eqz p0, :cond_1

    move v1, v2

    :goto_0
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1140
    if-eqz p2, :cond_2

    :goto_1
    iput v2, v0, Landroid/os/Message;->arg2:I

    .line 1142
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1143
    return-void

    :cond_1
    move v1, v3

    .line 1139
    goto :goto_0

    :cond_2
    move v2, v3

    .line 1140
    goto :goto_1
.end method

.method private static readResponse(Ljava/lang/String;IZZZ)Z
    .locals 54
    .param p0, "response"    # Ljava/lang/String;
    .param p1, "tbsLocalVersion"    # I
    .param p2, "isQuery"    # Z
    .param p3, "isDownloadForeground"    # Z
    .param p4, "isNeedInstall"    # Z
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1941
    const-string v50, "TbsDownload"

    new-instance v51, Ljava/lang/StringBuilder;

    invoke-direct/range {v51 .. v51}, Ljava/lang/StringBuilder;-><init>()V

    const-string v52, "[TbsDownloader.readResponse] response="

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    move-object/from16 v0, v51

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    const-string v52, "isNeedInstall="

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    move-object/from16 v0, v51

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v51

    invoke-static/range {v50 .. v51}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1942
    sget-object v50, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v50 .. v50}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v37

    .line 1943
    .local v37, "tbsDownloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v50

    if-eqz v50, :cond_1

    .line 1946
    if-eqz p2, :cond_0

    .line 1948
    const/16 v50, -0x6c

    move-object/from16 v0, v37

    move/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    .line 1955
    :goto_0
    const-string v50, "TbsDownload"

    const-string v51, "[TbsDownloader.readResponse] return #1,response is empty..."

    invoke-static/range {v50 .. v51}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1956
    const/16 v50, 0x0

    .line 2498
    :goto_1
    return v50

    .line 1952
    :cond_0
    const/16 v50, -0xd0

    move-object/from16 v0, v37

    move/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto :goto_0

    .line 1959
    :cond_1
    new-instance v23, Lorg/json/JSONObject;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1962
    .local v23, "jsonObject":Lorg/json/JSONObject;
    const-string v50, "RET"

    move-object/from16 v0, v23

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v32

    .line 1963
    .local v32, "returnCode":I
    if-eqz v32, :cond_3

    .line 1966
    if-eqz p2, :cond_2

    .line 1968
    const/16 v50, -0x6d

    move-object/from16 v0, v37

    move/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    .line 1975
    :goto_2
    const-string v50, "TbsDownload"

    new-instance v51, Ljava/lang/StringBuilder;

    invoke-direct/range {v51 .. v51}, Ljava/lang/StringBuilder;-><init>()V

    const-string v52, "[TbsDownloader.readResponse] return #2,returnCode="

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    move-object/from16 v0, v51

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v51

    invoke-static/range {v50 .. v51}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1976
    const/16 v50, 0x0

    goto :goto_1

    .line 1972
    :cond_2
    const/16 v50, -0xd1

    move-object/from16 v0, v37

    move/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto :goto_2

    .line 1981
    :cond_3
    const-string v50, "RESPONSECODE"

    move-object/from16 v0, v23

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v29

    .line 1982
    .local v29, "responseCode":I
    const-string v50, "DOWNLOADURL"

    move-object/from16 v0, v23

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 1984
    .local v17, "downloadUrl":Ljava/lang/String;
    const-string v50, "URLLIST"

    const-string v51, ""

    move-object/from16 v0, v23

    move-object/from16 v1, v50

    move-object/from16 v2, v51

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    .line 1985
    .local v46, "urllist":Ljava/lang/String;
    const-string v50, "TBSAPKSERVERVERSION"

    move-object/from16 v0, v23

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v40

    .line 1986
    .local v40, "tbsDownloadVersion":I
    const-string v50, "DOWNLOADMAXFLOW"

    move-object/from16 v0, v23

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 1987
    .local v12, "downloadMaxflow":I
    const-string v50, "DOWNLOAD_MIN_FREE_SPACE"

    move-object/from16 v0, v23

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 1988
    .local v13, "downloadMinFreeSpace":I
    const-string v50, "DOWNLOAD_SUCCESS_MAX_RETRYTIMES"

    move-object/from16 v0, v23

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    .line 1989
    .local v16, "downloadSuccessMaxRetrytimes":I
    const-string v50, "DOWNLOAD_FAILED_MAX_RETRYTIMES"

    move-object/from16 v0, v23

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 1990
    .local v11, "downloadFailedMaxRetrytimes":I
    const-string v50, "DOWNLOAD_SINGLE_TIMEOUT"

    move-object/from16 v0, v23

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 1991
    .local v14, "downloadSingleTimeout":J
    const-string v50, "TBSAPKFILESIZE"

    move-object/from16 v0, v23

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v34

    .line 1992
    .local v34, "tbsApkFileSize":J
    const-string v50, "RETRY_INTERVAL"

    const-wide/16 v52, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v50

    move-wide/from16 v2, v52

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v38

    .line 1993
    .local v38, "tbsDownloadRetryInterval":J
    const-string v50, "FLOWCTR"

    const/16 v51, -0x1

    move-object/from16 v0, v23

    move-object/from16 v1, v50

    move/from16 v2, v51

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v21

    .line 1996
    .local v21, "isFlowControled":I
    const/16 v47, 0x0

    .line 1998
    .local v47, "useBackupVer":I
    :try_start_0
    const-string v50, "USEBBACKUPVER"

    move-object/from16 v0, v23

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    move-result v47

    .line 2001
    :goto_3
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v50, v0

    const-string/jumbo v51, "use_backup_version"

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    invoke-interface/range {v50 .. v52}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2002
    if-eqz p2, :cond_4

    sget-boolean v50, Lcom/tencent/smtt/sdk/QbSdk;->mIsBuglyEnabled:Z

    if-eqz v50, :cond_4

    sget-object v50, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v50 .. v50}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v50

    if-eqz v50, :cond_4

    .line 2003
    const/16 v48, 0x0

    .line 2005
    .local v48, "useBugly":I
    :try_start_1
    const-string v50, "BUGLY"

    const/16 v51, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v50

    move/from16 v2, v51

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v48

    .line 2007
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->getInstance()Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    move-result-object v51

    sget-object v52, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    const-string v53, "bugly_switch.txt"

    const/16 v50, 0x1

    move/from16 v0, v48

    move/from16 v1, v50

    if-ne v0, v1, :cond_c

    const/16 v50, 0x1

    :goto_4
    move-object/from16 v0, v51

    move-object/from16 v1, v52

    move-object/from16 v2, v53

    move/from16 v3, v50

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->setFunctionEnable(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 2014
    .end local v48    # "useBugly":I
    :cond_4
    :goto_5
    if-eqz p2, :cond_5

    .line 2016
    :try_start_2
    const-string v50, "TEMPLATESWITCH"

    const/16 v51, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v50

    move/from16 v2, v51

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v24

    .line 2018
    .local v24, "mByteSwitch":I
    and-int/lit8 v50, v24, 0x1

    if-eqz v50, :cond_d

    const/16 v49, 0x1

    .line 2019
    .local v49, "useCookieCompatiable":Z
    :goto_6
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->getInstance()Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    move-result-object v50

    sget-object v51, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    const-string v52, "cookie_switch.txt"

    move-object/from16 v0, v50

    move-object/from16 v1, v51

    move-object/from16 v2, v52

    move/from16 v3, v49

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->setFunctionEnable(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 2020
    const-string v50, "TbsDownload"

    new-instance v51, Ljava/lang/StringBuilder;

    invoke-direct/range {v51 .. v51}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v52, "useCookieCompatiable:"

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    move-object/from16 v0, v51

    move/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v51

    invoke-static/range {v50 .. v51}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2026
    and-int/lit8 v50, v24, 0x2

    if-eqz v50, :cond_e

    const/4 v7, 0x1

    .line 2027
    .local v7, "disableGetApkVersionByReadFile":Z
    :goto_7
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->getInstance()Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    move-result-object v50

    sget-object v51, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    const-string v52, "disable_get_apk_version_switch.txt"

    move-object/from16 v0, v50

    move-object/from16 v1, v51

    move-object/from16 v2, v52

    invoke-virtual {v0, v1, v2, v7}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->setFunctionEnable(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 2029
    const-string v50, "TbsDownload"

    new-instance v51, Ljava/lang/StringBuilder;

    invoke-direct/range {v51 .. v51}, Ljava/lang/StringBuilder;-><init>()V

    const-string v52, "disableGetApkVersionByReadFile:"

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    move-object/from16 v0, v51

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v51

    invoke-static/range {v50 .. v51}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2031
    and-int/lit8 v50, v24, 0x4

    if-eqz v50, :cond_f

    const/4 v8, 0x1

    .line 2032
    .local v8, "disableUnpreinitBySwitch":Z
    :goto_8
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->getInstance()Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    move-result-object v50

    sget-object v51, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    const-string v52, "disable_unpreinit.txt"

    move-object/from16 v0, v50

    move-object/from16 v1, v51

    move-object/from16 v2, v52

    invoke-virtual {v0, v1, v2, v8}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->setFunctionEnable(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 2034
    invoke-static {v8}, Lcom/tencent/smtt/sdk/QbSdk;->setDisableUnpreinitBySwitch(Z)V

    .line 2035
    const-string v50, "TbsDownload"

    new-instance v51, Ljava/lang/StringBuilder;

    invoke-direct/range {v51 .. v51}, Ljava/lang/StringBuilder;-><init>()V

    const-string v52, "disableUnpreinitBySwitch:"

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    move-object/from16 v0, v51

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v51

    invoke-static/range {v50 .. v51}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    and-int/lit8 v50, v24, 0x8

    if-eqz v50, :cond_10

    const/4 v9, 0x1

    .line 2038
    .local v9, "disableUseHostBackupCoreBySwitch":Z
    :goto_9
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->getInstance()Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    move-result-object v50

    sget-object v51, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    const-string v52, "disable_use_host_backup_core.txt"

    move-object/from16 v0, v50

    move-object/from16 v1, v51

    move-object/from16 v2, v52

    invoke-virtual {v0, v1, v2, v9}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->setFunctionEnable(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 2040
    invoke-static {v9}, Lcom/tencent/smtt/sdk/QbSdk;->setDisableUseHostBackupCoreBySwitch(Z)V

    .line 2041
    const-string v50, "TbsDownload"

    new-instance v51, Ljava/lang/StringBuilder;

    invoke-direct/range {v51 .. v51}, Ljava/lang/StringBuilder;-><init>()V

    const-string v52, "disableUseHostBackupCoreBySwitch:"

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    move-object/from16 v0, v51

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v51

    invoke-static/range {v50 .. v51}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 2049
    .end local v7    # "disableGetApkVersionByReadFile":Z
    .end local v8    # "disableUnpreinitBySwitch":Z
    .end local v9    # "disableUseHostBackupCoreBySwitch":Z
    .end local v24    # "mByteSwitch":I
    .end local v49    # "useCookieCompatiable":Z
    :cond_5
    :goto_a
    const/16 v36, 0x0

    .line 2050
    .local v36, "tbsApkMD5":Ljava/lang/String;
    const/16 v25, 0x0

    .line 2051
    .local v25, "needResetTbs":I
    const/16 v27, 0x0

    .line 2052
    .local v27, "resetDecoupleCore":I
    const/16 v26, 0x0

    .line 2053
    .local v26, "needUploadLog":I
    const/16 v22, 0x0

    .line 2054
    .local v22, "isResetToken":Z
    const/16 v18, 0x1

    .line 2055
    .local v18, "enableTbsLoadRenameFileLock":Z
    const/16 v19, 0x1

    .line 2057
    .local v19, "enableTbsLoadRenameFileLockWait":Z
    const-string v43, ""

    .line 2060
    .local v43, "tbsToken":Ljava/lang/String;
    :try_start_3
    const-string v50, "PKGMD5"

    move-object/from16 v0, v23

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 2061
    const-string v50, "RESETX5"

    move-object/from16 v0, v23

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v25

    .line 2062
    const-string v50, "UPLOADLOG"

    move-object/from16 v0, v23

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v26

    .line 2063
    const-string v50, "RESETTOKEN"

    move-object/from16 v0, v23

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v50

    if-eqz v50, :cond_6

    .line 2064
    const-string v50, "RESETTOKEN"

    move-object/from16 v0, v23

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v50

    if-eqz v50, :cond_11

    const/16 v22, 0x1

    .line 2066
    :cond_6
    :goto_b
    const-string v50, "SETTOKEN"

    move-object/from16 v0, v23

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v50

    if-eqz v50, :cond_7

    .line 2067
    const-string v50, "SETTOKEN"

    move-object/from16 v0, v23

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    .line 2069
    :cond_7
    const-string v50, "ENABLE_LOAD_RENAME_FILE_LOCK"

    move-object/from16 v0, v23

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v50

    if-eqz v50, :cond_8

    .line 2070
    const-string v50, "ENABLE_LOAD_RENAME_FILE_LOCK"

    move-object/from16 v0, v23

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v50

    if-eqz v50, :cond_12

    const/16 v18, 0x1

    .line 2072
    :cond_8
    :goto_c
    const-string v50, "ENABLE_LOAD_RENAME_FILE_LOCK_WAIT"

    move-object/from16 v0, v23

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v50

    if-eqz v50, :cond_9

    .line 2073
    const-string v50, "ENABLE_LOAD_RENAME_FILE_LOCK_WAIT"

    move-object/from16 v0, v23

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    move-result v50

    if-eqz v50, :cond_13

    const/16 v19, 0x1

    .line 2082
    :cond_9
    :goto_d
    :try_start_4
    const-string v50, "RESETDECOUPLECORE"

    move-object/from16 v0, v23

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    move-result v27

    .line 2088
    :goto_e
    const/16 v28, 0x0

    .line 2091
    .local v28, "resetToDecoupleCore":I
    :try_start_5
    const-string v50, "RESETTODECOUPLECORE"

    move-object/from16 v0, v23

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-result v28

    .line 2097
    :goto_f
    sget-object v51, Lcom/tencent/smtt/sdk/TbsDownloader;->mProtocolLock:Ljava/lang/Object;

    monitor-enter v51

    .line 2098
    if-eqz v22, :cond_a

    .line 2099
    :try_start_6
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v50, v0

    const-string v52, "tbs_deskey_token"

    const-string v53, ""

    move-object/from16 v0, v50

    move-object/from16 v1, v52

    move-object/from16 v2, v53

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2102
    :cond_a
    invoke-static/range {v43 .. v43}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v50

    if-nez v50, :cond_b

    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    move-result v50

    const/16 v52, 0x60

    move/from16 v0, v50

    move/from16 v1, v52

    if-ne v0, v1, :cond_b

    .line 2103
    new-instance v50, Ljava/lang/StringBuilder;

    invoke-direct/range {v50 .. v50}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v50

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    const-string v52, "&"

    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    invoke-static {}, Lcom/tencent/smtt/utils/Post3DESEncryption;->getDESString()Ljava/lang/String;

    move-result-object v52

    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2104
    .local v6, "deskeyAndtoken":Ljava/lang/String;
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v50, v0

    const-string v52, "tbs_deskey_token"

    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2106
    .end local v6    # "deskeyAndtoken":Ljava/lang/String;
    :cond_b
    monitor-exit v51
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2111
    const/16 v50, 0x1

    move/from16 v0, v25

    move/from16 v1, v50

    if-ne v0, v1, :cond_16

    .line 2113
    if-eqz p2, :cond_14

    .line 2115
    const/16 v50, -0x6e

    move-object/from16 v0, v37

    move/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    .line 2121
    :goto_10
    sget-object v51, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    const/16 v50, 0x1

    move/from16 v0, v28

    move/from16 v1, v50

    if-ne v0, v1, :cond_15

    const/16 v50, 0x1

    :goto_11
    move-object/from16 v0, v51

    move/from16 v1, v50

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/QbSdk;->reset(Landroid/content/Context;Z)V

    .line 2122
    const-string v50, "TbsDownload"

    new-instance v51, Ljava/lang/StringBuilder;

    invoke-direct/range {v51 .. v51}, Ljava/lang/StringBuilder;-><init>()V

    const-string v52, "[TbsDownloader.readResponse] return #3,needResetTbs=1,isQuery="

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    move-object/from16 v0, v51

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v51

    invoke-static/range {v50 .. v51}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2123
    const/16 v50, 0x0

    goto/16 :goto_1

    .line 2007
    .end local v18    # "enableTbsLoadRenameFileLock":Z
    .end local v19    # "enableTbsLoadRenameFileLockWait":Z
    .end local v22    # "isResetToken":Z
    .end local v25    # "needResetTbs":I
    .end local v26    # "needUploadLog":I
    .end local v27    # "resetDecoupleCore":I
    .end local v28    # "resetToDecoupleCore":I
    .end local v36    # "tbsApkMD5":Ljava/lang/String;
    .end local v43    # "tbsToken":Ljava/lang/String;
    .restart local v48    # "useBugly":I
    :cond_c
    const/16 v50, 0x0

    goto/16 :goto_4

    .line 2008
    :catch_0
    move-exception v33

    .line 2009
    .local v33, "t":Ljava/lang/Throwable;
    const-string v50, "qbsdk"

    new-instance v51, Ljava/lang/StringBuilder;

    invoke-direct/range {v51 .. v51}, Ljava/lang/StringBuilder;-><init>()V

    const-string v52, "throwable:"

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v51

    invoke-static/range {v50 .. v51}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 2018
    .end local v33    # "t":Ljava/lang/Throwable;
    .end local v48    # "useBugly":I
    .restart local v24    # "mByteSwitch":I
    :cond_d
    const/16 v49, 0x0

    goto/16 :goto_6

    .line 2026
    .restart local v49    # "useCookieCompatiable":Z
    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_7

    .line 2031
    .restart local v7    # "disableGetApkVersionByReadFile":Z
    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_8

    .line 2037
    .restart local v8    # "disableUnpreinitBySwitch":Z
    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_9

    .line 2043
    .end local v7    # "disableGetApkVersionByReadFile":Z
    .end local v8    # "disableUnpreinitBySwitch":Z
    .end local v24    # "mByteSwitch":I
    .end local v49    # "useCookieCompatiable":Z
    :catch_1
    move-exception v33

    .line 2044
    .restart local v33    # "t":Ljava/lang/Throwable;
    const-string v50, "qbsdk"

    new-instance v51, Ljava/lang/StringBuilder;

    invoke-direct/range {v51 .. v51}, Ljava/lang/StringBuilder;-><init>()V

    const-string v52, "throwable:"

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v51

    invoke-static/range {v50 .. v51}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 2064
    .end local v33    # "t":Ljava/lang/Throwable;
    .restart local v18    # "enableTbsLoadRenameFileLock":Z
    .restart local v19    # "enableTbsLoadRenameFileLockWait":Z
    .restart local v22    # "isResetToken":Z
    .restart local v25    # "needResetTbs":I
    .restart local v26    # "needUploadLog":I
    .restart local v27    # "resetDecoupleCore":I
    .restart local v36    # "tbsApkMD5":Ljava/lang/String;
    .restart local v43    # "tbsToken":Ljava/lang/String;
    :cond_11
    const/16 v22, 0x0

    goto/16 :goto_b

    .line 2070
    :cond_12
    const/16 v18, 0x0

    goto/16 :goto_c

    .line 2073
    :cond_13
    const/16 v19, 0x0

    goto/16 :goto_d

    .line 2106
    .restart local v28    # "resetToDecoupleCore":I
    :catchall_0
    move-exception v50

    :try_start_7
    monitor-exit v51
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v50

    .line 2119
    :cond_14
    const/16 v50, -0xd2

    move-object/from16 v0, v37

    move/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto/16 :goto_10

    .line 2121
    :cond_15
    const/16 v50, 0x0

    goto/16 :goto_11

    .line 2126
    :cond_16
    if-nez v18, :cond_17

    .line 2127
    move-object/from16 v0, v37

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setTbsCoreLoadRenameFileLockEnable(Z)V

    .line 2130
    :cond_17
    if-nez v19, :cond_18

    .line 2131
    move-object/from16 v0, v37

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setTbsCoreLoadRenameFileLockWaitEnable(Z)V

    .line 2134
    :cond_18
    const/16 v50, 0x1

    move/from16 v0, v27

    move/from16 v1, v50

    if-ne v0, v1, :cond_19

    .line 2136
    sget-object v50, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v50 .. v50}, Lcom/tencent/smtt/sdk/QbSdk;->resetDecoupleCore(Landroid/content/Context;)V

    .line 2141
    :cond_19
    const/16 v50, 0x1

    move/from16 v0, v26

    move/from16 v1, v50

    if-ne v0, v1, :cond_1a

    .line 2143
    sget-object v50, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsDownloaderHandler:Landroid/os/Handler;

    const/16 v51, 0x68

    invoke-virtual/range {v50 .. v51}, Landroid/os/Handler;->removeMessages(I)V

    .line 2144
    sget-object v50, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsDownloaderHandler:Landroid/os/Handler;

    const/16 v51, 0x68

    invoke-static/range {v50 .. v51}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Landroid/os/Message;->sendToTarget()V

    .line 2177
    :cond_1a
    const-wide/32 v30, 0x15180

    .line 2178
    .local v30, "retryTime":J
    const/16 v50, 0x1

    move/from16 v0, v21

    move/from16 v1, v50

    if-ne v0, v1, :cond_1c

    .line 2180
    const-wide/32 v50, 0x93a80

    cmp-long v50, v38, v50

    if-lez v50, :cond_1b

    .line 2181
    const-wide/32 v38, 0x93a80

    .line 2182
    :cond_1b
    const-wide/16 v50, 0x0

    cmp-long v50, v38, v50

    if-lez v50, :cond_1c

    .line 2183
    move-wide/from16 v30, v38

    .line 2186
    :cond_1c
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->getRetryIntervalInSeconds()J

    move-result-wide v50

    const-wide/16 v52, 0x0

    cmp-long v50, v50, v52

    if-ltz v50, :cond_1d

    .line 2187
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->getRetryIntervalInSeconds()J

    move-result-wide v30

    .line 2189
    :cond_1d
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v50, v0

    const-string v51, "retry_interval"

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v52

    invoke-interface/range {v50 .. v52}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2191
    const/4 v4, 0x0

    .line 2192
    .local v4, "decoupleCoreVersion":I
    const/4 v10, 0x0

    .line 2194
    .local v10, "downloadDecoupleCore":I
    if-eqz p2, :cond_21

    .line 2196
    :try_start_8
    const-string v50, "DECOUPLECOREVERSION"

    move-object/from16 v0, v23

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-result v4

    .line 2208
    :goto_12
    :try_start_9
    sget-object v50, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v50 .. v50}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v50

    move-object/from16 v0, v50

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v50, v0

    const-string v51, "tbs_downloaddecouplecore"

    const/16 v52, 0x0

    invoke-interface/range {v50 .. v52}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-result v10

    .line 2213
    :goto_13
    if-eqz p2, :cond_1e

    sget-object v50, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v50 .. v50}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v50

    if-nez v50, :cond_1e

    if-nez v4, :cond_1e

    .line 2216
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v50

    sget-object v51, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-virtual/range {v50 .. v51}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDecoupleCoreVersion(Landroid/content/Context;)I

    move-result v4

    .line 2219
    :cond_1e
    const-string v50, "TbsDownload"

    new-instance v51, Ljava/lang/StringBuilder;

    invoke-direct/range {v51 .. v51}, Ljava/lang/StringBuilder;-><init>()V

    const-string v52, "in response decoupleCoreVersion is "

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    move-object/from16 v0, v51

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v51

    invoke-static/range {v50 .. v51}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2223
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v50, v0

    const-string v51, "tbs_decouplecoreversion"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    invoke-interface/range {v50 .. v52}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2224
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v50, v0

    const-string v51, "tbs_downloaddecouplecore"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    invoke-interface/range {v50 .. v52}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2225
    sget-object v50, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v50 .. v50}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v50

    if-nez v50, :cond_1f

    .line 2227
    if-lez v4, :cond_22

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v50

    sget-object v51, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-virtual/range {v50 .. v51}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDecoupleCoreVersion(Landroid/content/Context;)I

    move-result v50

    move/from16 v0, v50

    if-eq v4, v0, :cond_22

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v50

    sget-object v51, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-virtual/range {v50 .. v51}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v50

    move/from16 v0, v50

    if-ne v4, v0, :cond_22

    .line 2231
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v50

    sget-object v51, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-virtual/range {v50 .. v51}, Lcom/tencent/smtt/sdk/TbsInstaller;->coreShareCopyToDecouple(Landroid/content/Context;)Z

    .line 2245
    :cond_1f
    :goto_14
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v50

    if-eqz v50, :cond_23

    .line 2248
    sget-object v50, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v50 .. v50}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v50

    if-eqz v50, :cond_23

    .line 2250
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v50, v0

    const-string v51, "tbs_needdownload"

    const/16 v52, 0x0

    invoke-static/range {v52 .. v52}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    invoke-interface/range {v50 .. v52}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2251
    invoke-virtual/range {v37 .. v37}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 2253
    if-eqz p2, :cond_20

    .line 2254
    sget-object v50, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    const/16 v51, 0x0

    move-object/from16 v0, v50

    move/from16 v1, v40

    move/from16 v2, v51

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->writeCoreInfoForThirdPartyApp(Landroid/content/Context;IZ)V

    .line 2256
    :cond_20
    const-string v50, "TbsDownload"

    const-string v51, "[TbsDownloader.readResponse] return #4,current app is third app..."

    invoke-static/range {v50 .. v51}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2257
    const/16 v50, 0x0

    goto/16 :goto_1

    .line 2200
    :cond_21
    :try_start_a
    sget-object v50, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v50 .. v50}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v50

    move-object/from16 v0, v50

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v50, v0

    const-string v51, "tbs_decouplecoreversion"

    const/16 v52, 0x0

    invoke-interface/range {v50 .. v52}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    move-result v4

    goto/16 :goto_12

    .line 2233
    :cond_22
    if-nez v4, :cond_1f

    .line 2236
    :try_start_b
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v50

    sget-object v51, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-virtual/range {v50 .. v51}, Lcom/tencent/smtt/sdk/TbsInstaller;->getCoreShareDecoupleDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    .line 2237
    .local v5, "decoupleDir":Ljava/io/File;
    invoke-static {v5}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_14

    .line 2238
    .end local v5    # "decoupleDir":Ljava/io/File;
    :catch_2
    move-exception v50

    goto :goto_14

    .line 2261
    :cond_23
    const-string v50, "TbsDownload"

    new-instance v51, Ljava/lang/StringBuilder;

    invoke-direct/range {v51 .. v51}, Ljava/lang/StringBuilder;-><init>()V

    const-string v52, "in response responseCode is "

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    move-object/from16 v0, v51

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v51

    invoke-static/range {v50 .. v51}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2263
    if-nez v29, :cond_26

    .line 2265
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v50, v0

    const-string v51, "tbs_responsecode"

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    invoke-interface/range {v50 .. v52}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2266
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v50, v0

    const-string v51, "tbs_needdownload"

    const/16 v52, 0x0

    invoke-static/range {v52 .. v52}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    invoke-interface/range {v50 .. v52}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2269
    if-eqz p2, :cond_25

    .line 2271
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v50, v0

    const-string v51, "tbs_download_interrupt_code_reason"

    const/16 v52, -0x6f

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    invoke-interface/range {v50 .. v52}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2279
    :goto_15
    invoke-virtual/range {v37 .. v37}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 2281
    sget-object v50, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v50 .. v50}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v50

    if-nez v50, :cond_24

    .line 2283
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->startDecoupleCoreIfNeeded()Z

    .line 2285
    :cond_24
    const-string v50, "TbsDownload"

    const-string v51, "[TbsDownloader.readResponse] return #5,responseCode=0"

    invoke-static/range {v50 .. v51}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2286
    const/16 v50, 0x0

    goto/16 :goto_1

    .line 2275
    :cond_25
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v50, v0

    const-string v51, "tbs_download_interrupt_code_reason"

    const/16 v52, -0xd3

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    invoke-interface/range {v50 .. v52}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2276
    const/16 v50, -0xd3

    move-object/from16 v0, v37

    move/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto :goto_15

    .line 2291
    :cond_26
    sget-object v50, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v50 .. v50}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v50

    move-object/from16 v0, v50

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v50, v0

    const-string v51, "tbs_download_version"

    const/16 v52, 0x0

    invoke-interface/range {v50 .. v52}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v41

    .line 2294
    .local v41, "tbsLastDownloadVersion":I
    move/from16 v0, v41

    move/from16 v1, v40

    if-le v0, v1, :cond_27

    .line 2297
    sget-object v50, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsApkDownloader:Lcom/tencent/smtt/sdk/TbsApkDownloader;

    invoke-virtual/range {v50 .. v50}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->clearCache()V

    .line 2298
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v50

    sget-object v51, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-virtual/range {v50 .. v51}, Lcom/tencent/smtt/sdk/TbsInstaller;->cleanStatusAndTmpDir(Landroid/content/Context;)V

    .line 2302
    :cond_27
    const/16 v44, 0x0

    .line 2303
    .local v44, "tmpCoreToInstall":Z
    sget-object v50, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v50 .. v50}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v50

    if-nez v50, :cond_29

    .line 2305
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v50

    sget-object v51, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    const/16 v52, 0x0

    invoke-virtual/range {v50 .. v52}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsVersion(Landroid/content/Context;I)I

    move-result v45

    .line 2306
    .local v45, "tmpCoreVersion":I
    move/from16 v0, v45

    move/from16 v1, v40

    if-lt v0, v1, :cond_28

    .line 2308
    const/16 v44, 0x1

    .line 2311
    :cond_28
    const-string v50, "TbsDownload"

    new-instance v51, Ljava/lang/StringBuilder;

    invoke-direct/range {v51 .. v51}, Ljava/lang/StringBuilder;-><init>()V

    const-string v52, "tmpCoreVersion is "

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    move-object/from16 v0, v51

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v51

    const-string v52, " tbsDownloadVersion is"

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    move-object/from16 v0, v51

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v51

    invoke-static/range {v50 .. v51}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2319
    .end local v45    # "tmpCoreVersion":I
    :cond_29
    move/from16 v0, p1

    move/from16 v1, v40

    if-ge v0, v1, :cond_2a

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v50

    if-nez v50, :cond_2a

    if-eqz v44, :cond_32

    :cond_2a
    const/16 v50, 0x1

    move/from16 v0, v50

    if-eq v10, v0, :cond_32

    .line 2321
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v50, v0

    const-string v51, "tbs_needdownload"

    const/16 v52, 0x0

    invoke-static/range {v52 .. v52}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    invoke-interface/range {v50 .. v52}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2323
    if-eqz p2, :cond_2e

    .line 2325
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v50

    if-eqz v50, :cond_2b

    .line 2327
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v50, v0

    const-string v51, "tbs_download_interrupt_code_reason"

    const/16 v52, -0x7c

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    invoke-interface/range {v50 .. v52}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2363
    :goto_16
    invoke-virtual/range {v37 .. v37}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 2365
    const-string v50, "TbsDownload"

    new-instance v51, Ljava/lang/StringBuilder;

    invoke-direct/range {v51 .. v51}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v52, "version error or downloadUrl empty ,return ahead tbsLocalVersion="

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    move-object/from16 v0, v51

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v51

    const-string v52, " tbsDownloadVersion="

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    move-object/from16 v0, v51

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v51

    const-string v52, " tbsLastDownloadVersion="

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    move-object/from16 v0, v51

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v51

    const-string v52, " downloadUrl="

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    move-object/from16 v0, v51

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v51

    invoke-static/range {v50 .. v51}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2370
    const/16 v50, 0x0

    goto/16 :goto_1

    .line 2329
    :cond_2b
    if-gtz v40, :cond_2c

    .line 2331
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v50, v0

    const-string v51, "tbs_download_interrupt_code_reason"

    const/16 v52, -0x7d

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    invoke-interface/range {v50 .. v52}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 2333
    :cond_2c
    move/from16 v0, p1

    move/from16 v1, v40

    if-lt v0, v1, :cond_2d

    .line 2335
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v50, v0

    const-string v51, "tbs_download_interrupt_code_reason"

    const/16 v52, -0x7f

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    invoke-interface/range {v50 .. v52}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 2339
    :cond_2d
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v50, v0

    const-string v51, "tbs_download_interrupt_code_reason"

    const/16 v52, -0x70

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    invoke-interface/range {v50 .. v52}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    .line 2344
    :cond_2e
    const/16 v20, -0xd4

    .line 2345
    .local v20, "interruptCode":I
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v50

    if-eqz v50, :cond_30

    .line 2347
    const/16 v20, -0xd9

    .line 2358
    :cond_2f
    :goto_17
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v50, v0

    const-string v51, "tbs_download_interrupt_code_reason"

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    invoke-interface/range {v50 .. v52}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2359
    move-object/from16 v0, v37

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto/16 :goto_16

    .line 2349
    :cond_30
    if-gtz v40, :cond_31

    .line 2351
    const/16 v20, -0xda

    goto :goto_17

    .line 2353
    :cond_31
    move/from16 v0, p1

    move/from16 v1, v40

    if-lt v0, v1, :cond_2f

    .line 2355
    const/16 v20, -0xdb

    goto :goto_17

    .line 2377
    .end local v20    # "interruptCode":I
    :cond_32
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v50, v0

    const-string v51, "tbs_downloadurl"

    const/16 v52, 0x0

    invoke-interface/range {v50 .. v52}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v17

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v50

    if-nez v50, :cond_33

    .line 2379
    sget-object v50, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsApkDownloader:Lcom/tencent/smtt/sdk/TbsApkDownloader;

    invoke-virtual/range {v50 .. v50}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->clearCache()V

    .line 2380
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v50, v0

    const-string v51, "tbs_download_failed_retrytimes"

    const/16 v52, 0x0

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    invoke-interface/range {v50 .. v52}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2381
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v50, v0

    const-string v51, "tbs_download_success_retrytimes"

    const/16 v52, 0x0

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    invoke-interface/range {v50 .. v52}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2386
    :cond_33
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v50, v0

    const-string v51, "tbs_download_version"

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    invoke-interface/range {v50 .. v52}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2387
    const-string v50, "TbsDownload"

    new-instance v51, Ljava/lang/StringBuilder;

    invoke-direct/range {v51 .. v51}, Ljava/lang/StringBuilder;-><init>()V

    const-string v52, "put KEY_TBS_DOWNLOAD_V is "

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    move-object/from16 v0, v51

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v51

    invoke-static/range {v50 .. v51}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2389
    if-lez v40, :cond_34

    .line 2391
    const/16 v50, 0x1

    move/from16 v0, v50

    if-ne v10, v0, :cond_37

    .line 2393
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v50, v0

    const-string v51, "tbs_download_version_type"

    const/16 v52, 0x1

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    invoke-interface/range {v50 .. v52}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2399
    :goto_18
    const-string v50, "TbsDownload"

    new-instance v51, Ljava/lang/StringBuilder;

    invoke-direct/range {v51 .. v51}, Ljava/lang/StringBuilder;-><init>()V

    const-string v52, "put KEY_TBS_DOWNLOAD_V_TYPE is "

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    move-object/from16 v0, v51

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v51

    invoke-static/range {v50 .. v51}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2402
    :cond_34
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v50, v0

    const-string v51, "tbs_downloadurl"

    move-object/from16 v0, v50

    move-object/from16 v1, v51

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2403
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v50, v0

    const-string v51, "tbs_downloadurl_list"

    move-object/from16 v0, v50

    move-object/from16 v1, v51

    move-object/from16 v2, v46

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2404
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v50, v0

    const-string v51, "tbs_responsecode"

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    invoke-interface/range {v50 .. v52}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2405
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v50, v0

    const-string v51, "tbs_download_maxflow"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    invoke-interface/range {v50 .. v52}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2406
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v50, v0

    const-string v51, "tbs_download_min_free_space"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    invoke-interface/range {v50 .. v52}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2407
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v50, v0

    const-string v51, "tbs_download_success_max_retrytimes"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    invoke-interface/range {v50 .. v52}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2408
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v50, v0

    const-string v51, "tbs_download_failed_max_retrytimes"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    invoke-interface/range {v50 .. v52}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2409
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v50, v0

    const-string v51, "tbs_single_timeout"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v52

    invoke-interface/range {v50 .. v52}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2410
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v50, v0

    const-string v51, "tbs_apkfilesize"

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v52

    invoke-interface/range {v50 .. v52}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2411
    invoke-virtual/range {v37 .. v37}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 2413
    if-eqz v36, :cond_35

    .line 2415
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v50, v0

    const-string v51, "tbs_apk_md5"

    move-object/from16 v0, v50

    move-object/from16 v1, v51

    move-object/from16 v2, v36

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2428
    :cond_35
    if-nez p3, :cond_39

    if-eqz p4, :cond_39

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v50

    sget-object v51, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    move-object/from16 v0, v50

    move-object/from16 v1, v51

    move/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsInstaller;->installLocalTbsCore(Landroid/content/Context;I)Z

    move-result v50

    if-eqz v50, :cond_39

    .line 2431
    if-eqz p2, :cond_38

    .line 2433
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v50, v0

    const-string v51, "tbs_download_interrupt_code_reason"

    const/16 v52, -0x71

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    invoke-interface/range {v50 .. v52}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2441
    :goto_19
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v50, v0

    const-string v51, "tbs_needdownload"

    const/16 v52, 0x0

    invoke-static/range {v52 .. v52}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    invoke-interface/range {v50 .. v52}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2442
    const-string v50, "TbsDownload"

    const-string v51, "[TbsDownloader.readResponse] ##6 set needDownload=false"

    invoke-static/range {v50 .. v51}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2489
    :goto_1a
    const-string v50, "stop_pre_oat"

    const/16 v51, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v50

    move/from16 v2, v51

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v50

    const/16 v51, 0x1

    move/from16 v0, v50

    move/from16 v1, v51

    if-ne v0, v1, :cond_36

    .line 2490
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v50, v0

    const-string v51, "tbs_stop_preoat"

    const/16 v52, 0x1

    invoke-static/range {v52 .. v52}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    invoke-interface/range {v50 .. v52}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2493
    :cond_36
    invoke-virtual/range {v37 .. v37}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 2498
    const/16 v50, 0x1

    goto/16 :goto_1

    .line 2397
    :cond_37
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v50, v0

    const-string v51, "tbs_download_version_type"

    const/16 v52, 0x0

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    invoke-interface/range {v50 .. v52}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    .line 2437
    :cond_38
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v50, v0

    const-string v51, "tbs_download_interrupt_code_reason"

    const/16 v52, -0xd5

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    invoke-interface/range {v50 .. v52}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2438
    const/16 v50, -0xd5

    move-object/from16 v0, v37

    move/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto :goto_19

    .line 2445
    :cond_39
    if-nez p3, :cond_3d

    if-eqz p4, :cond_3d

    sget-object v51, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsApkDownloader:Lcom/tencent/smtt/sdk/TbsApkDownloader;

    const/16 v50, 0x1

    move/from16 v0, v29

    move/from16 v1, v50

    if-eq v0, v1, :cond_3a

    const/16 v50, 0x2

    move/from16 v0, v29

    move/from16 v1, v50

    if-ne v0, v1, :cond_3b

    :cond_3a
    const/16 v50, 0x1

    :goto_1b
    move-object/from16 v0, v51

    move/from16 v1, p3

    move/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->installBackupTbsApk(ZZ)Z

    move-result v50

    if-eqz v50, :cond_3d

    .line 2446
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v50, v0

    const-string v51, "tbs_needdownload"

    const/16 v52, 0x0

    invoke-static/range {v52 .. v52}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    invoke-interface/range {v50 .. v52}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2447
    sget-object v50, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v50 .. v50}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Lcom/tencent/smtt/sdk/TbsLogReport;->tbsLogInfo()Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-result-object v42

    .line 2448
    .local v42, "tbsLogInfo":Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
    const/16 v50, 0x64

    move-object/from16 v0, v42

    move/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    .line 2449
    new-instance v50, Ljava/lang/StringBuilder;

    invoke-direct/range {v50 .. v50}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v51, "use local backup apk in needDownload"

    invoke-virtual/range {v50 .. v51}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    sget-object v51, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsApkDownloader:Lcom/tencent/smtt/sdk/TbsApkDownloader;

    move-object/from16 v0, v51

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->localInstallMessage:Ljava/lang/String;

    move-object/from16 v51, v0

    invoke-virtual/range {v50 .. v51}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v42

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setFailDetail(Ljava/lang/String;)V

    .line 2450
    sget-object v50, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v50 .. v50}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDecoupleCore(Landroid/content/Context;)Z

    move-result v50

    if-eqz v50, :cond_3c

    .line 2452
    sget-object v50, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v50 .. v50}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v50

    sget-object v51, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD_DECOUPLE:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    move-object/from16 v0, v50

    move-object/from16 v1, v51

    move-object/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    .line 2458
    :goto_1c
    const-string v50, "TbsDownload"

    const-string v51, "[TbsDownloader.readResponse] ##7 set needDownload=false"

    invoke-static/range {v50 .. v51}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 2445
    .end local v42    # "tbsLogInfo":Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
    :cond_3b
    const/16 v50, 0x0

    goto :goto_1b

    .line 2456
    .restart local v42    # "tbsLogInfo":Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
    :cond_3c
    sget-object v50, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v50 .. v50}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v50

    sget-object v51, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    move-object/from16 v0, v50

    move-object/from16 v1, v51

    move-object/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    goto :goto_1c

    .line 2460
    .end local v42    # "tbsLogInfo":Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
    :cond_3d
    sget-object v50, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v50 .. v50}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v50

    move-object/from16 v0, v50

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v50, v0

    const-string v51, "tbs_download_version_type"

    const/16 v52, 0x0

    invoke-interface/range {v50 .. v52}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v50

    const/16 v51, 0x1

    move/from16 v0, v50

    move/from16 v1, v51

    if-ne v0, v1, :cond_3f

    sget-object v50, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsApkDownloader:Lcom/tencent/smtt/sdk/TbsApkDownloader;

    invoke-virtual/range {v50 .. v50}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->verifyAndInstallDecoupleCoreFromBackup()Z

    move-result v50

    if-eqz v50, :cond_3f

    .line 2463
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v50, v0

    const-string v51, "tbs_needdownload"

    const/16 v52, 0x0

    invoke-static/range {v52 .. v52}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    invoke-interface/range {v50 .. v52}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2464
    sget-object v50, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v50 .. v50}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Lcom/tencent/smtt/sdk/TbsLogReport;->tbsLogInfo()Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-result-object v42

    .line 2465
    .restart local v42    # "tbsLogInfo":Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
    const/16 v50, 0x64

    move-object/from16 v0, v42

    move/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    .line 2466
    new-instance v50, Ljava/lang/StringBuilder;

    invoke-direct/range {v50 .. v50}, Ljava/lang/StringBuilder;-><init>()V

    const-string v51, "installDecoupleCoreFromBackup"

    invoke-virtual/range {v50 .. v51}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    sget-object v51, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsApkDownloader:Lcom/tencent/smtt/sdk/TbsApkDownloader;

    move-object/from16 v0, v51

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->localInstallMessage:Ljava/lang/String;

    move-object/from16 v51, v0

    invoke-virtual/range {v50 .. v51}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v42

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setFailDetail(Ljava/lang/String;)V

    .line 2467
    sget-object v50, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v50 .. v50}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDecoupleCore(Landroid/content/Context;)Z

    move-result v50

    if-eqz v50, :cond_3e

    .line 2469
    sget-object v50, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v50 .. v50}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v50

    sget-object v51, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD_DECOUPLE:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    move-object/from16 v0, v50

    move-object/from16 v1, v51

    move-object/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    .line 2475
    :goto_1d
    const-string v50, "TbsDownload"

    const-string v51, "[TbsDownloader.readResponse] ##8 set needDownload=false"

    invoke-static/range {v50 .. v51}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 2473
    :cond_3e
    sget-object v50, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v50 .. v50}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v50

    sget-object v51, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    move-object/from16 v0, v50

    move-object/from16 v1, v51

    move-object/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    goto :goto_1d

    .line 2481
    .end local v42    # "tbsLogInfo":Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
    :cond_3f
    if-nez p2, :cond_40

    .line 2483
    const/16 v50, -0xd8

    move-object/from16 v0, v37

    move/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    .line 2486
    :cond_40
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v50, v0

    const-string v51, "tbs_needdownload"

    const/16 v52, 0x1

    invoke-static/range {v52 .. v52}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    invoke-interface/range {v50 .. v52}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2487
    const-string v50, "TbsDownload"

    const-string v51, "[TbsDownloader.readResponse] ##9 set needDownload=true"

    invoke-static/range {v50 .. v51}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 2209
    .end local v41    # "tbsLastDownloadVersion":I
    .end local v44    # "tmpCoreToInstall":Z
    :catch_3
    move-exception v50

    goto/16 :goto_13

    .line 2203
    :catch_4
    move-exception v50

    goto/16 :goto_12

    .line 2093
    .end local v4    # "decoupleCoreVersion":I
    .end local v10    # "downloadDecoupleCore":I
    .end local v30    # "retryTime":J
    :catch_5
    move-exception v50

    goto/16 :goto_f

    .line 2084
    .end local v28    # "resetToDecoupleCore":I
    :catch_6
    move-exception v50

    goto/16 :goto_e

    .line 2076
    :catch_7
    move-exception v50

    goto/16 :goto_d

    .line 1999
    .end local v18    # "enableTbsLoadRenameFileLock":Z
    .end local v19    # "enableTbsLoadRenameFileLockWait":Z
    .end local v22    # "isResetToken":Z
    .end local v25    # "needResetTbs":I
    .end local v26    # "needUploadLog":I
    .end local v27    # "resetDecoupleCore":I
    .end local v36    # "tbsApkMD5":Ljava/lang/String;
    .end local v43    # "tbsToken":Ljava/lang/String;
    :catch_8
    move-exception v50

    goto/16 :goto_3
.end method

.method private static sendRequest(ZZ)Z
    .locals 2
    .param p0, "isQuery"    # Z
    .param p1, "isDownloadForeground"    # Z

    .prologue
    .line 1619
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->sendRequest(ZZZZ)Z

    move-result v0

    return v0
.end method

.method private static sendRequest(ZZZZ)Z
    .locals 36
    .param p0, "isQuery"    # Z
    .param p1, "isDownloadForeground"    # Z
    .param p2, "forDecoupleCore"    # Z
    .param p3, "isNeedInstall"    # Z

    .prologue
    .line 1623
    if-eqz p0, :cond_3

    .line 1626
    sget-object v27, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v27 .. v27}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v24

    .line 1627
    .local v24, "tbsDownloadUpload":Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mSyncMap:Ljava/util/Map;

    move-object/from16 v27, v0

    const-string v30, "tbs_needdownload_code"

    const/16 v31, 0x90

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1628
    invoke-virtual/range {v24 .. v24}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    .line 1639
    .end local v24    # "tbsDownloadUpload":Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    :cond_0
    :goto_0
    sget-object v27, Lcom/tencent/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    if-eqz v27, :cond_5

    sget-object v27, Lcom/tencent/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    sget-object v30, Lcom/tencent/smtt/sdk/QbSdk;->KEY_SET_SENDREQUEST_AND_UPLOAD:Ljava/lang/String;

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_5

    sget-object v27, Lcom/tencent/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    sget-object v30, Lcom/tencent/smtt/sdk/QbSdk;->KEY_SET_SENDREQUEST_AND_UPLOAD:Ljava/lang/String;

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    const-string v30, "false"

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_5

    .line 1642
    const-string v27, "TbsDownload"

    const-string v30, "[TbsDownloader.sendRequest] -- SET_SENDREQUEST_AND_UPLOAD is false"

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    if-eqz p0, :cond_4

    .line 1645
    sget-object v27, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v27 .. v27}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v24

    .line 1646
    .restart local v24    # "tbsDownloadUpload":Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mSyncMap:Ljava/util/Map;

    move-object/from16 v27, v0

    const-string v30, "tbs_needdownload_code"

    const/16 v31, 0x91

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    invoke-virtual/range {v24 .. v24}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    .line 1657
    .end local v24    # "tbsDownloadUpload":Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    :cond_1
    :goto_1
    const/4 v13, 0x0

    .line 1934
    :cond_2
    :goto_2
    return v13

    .line 1630
    :cond_3
    if-nez p2, :cond_0

    .line 1634
    sget-object v27, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v27 .. v27}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v24

    .line 1635
    .restart local v24    # "tbsDownloadUpload":Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mSyncMap:Ljava/util/Map;

    move-object/from16 v27, v0

    const-string v30, "tbs_startdownload_code"

    const/16 v31, 0xa4

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    invoke-virtual/range {v24 .. v24}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    goto :goto_0

    .line 1649
    .end local v24    # "tbsDownloadUpload":Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    :cond_4
    if-nez p2, :cond_1

    .line 1653
    sget-object v27, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v27 .. v27}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v24

    .line 1654
    .restart local v24    # "tbsDownloadUpload":Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mSyncMap:Ljava/util/Map;

    move-object/from16 v27, v0

    const-string v30, "tbs_startdownload_code"

    const/16 v31, 0xa5

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    invoke-virtual/range {v24 .. v24}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    goto :goto_1

    .line 1660
    .end local v24    # "tbsDownloadUpload":Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    :cond_5
    const-string v27, "TbsDownload"

    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "[TbsDownloader.sendRequest]isQuery: "

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, " forDecoupleCore is "

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1662
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v27

    sget-object v30, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsInstaller;->isTbsLocalInstalled(Landroid/content/Context;)Z

    move-result v11

    .line 1663
    .local v11, "localInstalled":Z
    if-eqz v11, :cond_8

    .line 1664
    const-string v27, "TbsDownload"

    const-string v30, "[TbsDownloader.sendRequest] -- isTbsLocalInstalled!"

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    if-eqz p0, :cond_7

    .line 1667
    sget-object v27, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v27 .. v27}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v24

    .line 1668
    .restart local v24    # "tbsDownloadUpload":Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mSyncMap:Ljava/util/Map;

    move-object/from16 v27, v0

    const-string v30, "tbs_needdownload_code"

    const/16 v31, 0x92

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1669
    invoke-virtual/range {v24 .. v24}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    .line 1679
    .end local v24    # "tbsDownloadUpload":Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    :cond_6
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_2

    .line 1671
    :cond_7
    if-nez p2, :cond_6

    .line 1675
    sget-object v27, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v27 .. v27}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v24

    .line 1676
    .restart local v24    # "tbsDownloadUpload":Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mSyncMap:Ljava/util/Map;

    move-object/from16 v27, v0

    const-string v30, "tbs_startdownload_code"

    const/16 v31, 0xa6

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1677
    invoke-virtual/range {v24 .. v24}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    goto :goto_3

    .line 1682
    .end local v24    # "tbsDownloadUpload":Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    :cond_8
    const/4 v13, 0x0

    .line 1683
    .local v13, "needStartDownload":Z
    sget-object v27, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v27 .. v27}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v23

    .line 1686
    .local v23, "tbsDownloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    new-instance v18, Ljava/io/File;

    sget-object v27, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    const/16 v30, 0x1

    move-object/from16 v0, v27

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/FileUtil;->getTBSSdcardFilePath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v30

    sget-object v27, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v27 .. v27}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v27

    if-eqz v27, :cond_f

    const-string/jumbo v27, "x5.oversea.tbs.org"

    :goto_4
    move-object/from16 v0, v18

    move-object/from16 v1, v30

    move-object/from16 v2, v27

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1690
    .local v18, "oldorgbackup1":Ljava/io/File;
    new-instance v19, Ljava/io/File;

    sget-object v27, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    const/16 v30, 0x2

    move-object/from16 v0, v27

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/FileUtil;->getTBSSdcardFilePath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v30

    sget-object v27, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v27 .. v27}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v27

    if-eqz v27, :cond_10

    const-string/jumbo v27, "x5.oversea.tbs.org"

    :goto_5
    move-object/from16 v0, v19

    move-object/from16 v1, v30

    move-object/from16 v2, v27

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1694
    .local v19, "oldorgbackup2":Ljava/io/File;
    new-instance v20, Ljava/io/File;

    sget-object v27, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    const/16 v30, 0x3

    move-object/from16 v0, v27

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/FileUtil;->getTBSSdcardFilePath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v30

    sget-object v27, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v27 .. v27}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v27

    if-eqz v27, :cond_11

    const-string/jumbo v27, "x5.oversea.tbs.org"

    :goto_6
    move-object/from16 v0, v20

    move-object/from16 v1, v30

    move-object/from16 v2, v27

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1699
    .local v20, "oldorgbackup3":Ljava/io/File;
    new-instance v14, Ljava/io/File;

    sget-object v27, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    const/16 v30, 0x4

    move-object/from16 v0, v27

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/FileUtil;->getTBSSdcardFilePath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v30

    sget-object v27, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v27 .. v27}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v27

    if-eqz v27, :cond_12

    const-string/jumbo v27, "x5.oversea.tbs.org"

    :goto_7
    move-object/from16 v0, v30

    move-object/from16 v1, v27

    invoke-direct {v14, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1703
    .local v14, "neworgbackup":Ljava/io/File;
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v27

    if-nez v27, :cond_9

    .line 1705
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    move-result v27

    if-eqz v27, :cond_13

    .line 1706
    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1718
    :cond_9
    :goto_8
    sget-object v27, Lcom/tencent/smtt/sdk/TbsDownloader;->sCpuabi:Ljava/lang/String;

    if-nez v27, :cond_a

    .line 1720
    invoke-static {}, Lcom/tencent/smtt/utils/AppUtil;->getDeviceCpuabi()Ljava/lang/String;

    move-result-object v27

    sput-object v27, Lcom/tencent/smtt/sdk/TbsDownloader;->sCpuabi:Ljava/lang/String;

    .line 1721
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v27, v0

    const-string v30, "device_cpuabi"

    sget-object v31, Lcom/tencent/smtt/sdk/TbsDownloader;->sCpuabi:Ljava/lang/String;

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    invoke-virtual/range {v23 .. v23}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 1725
    :cond_a
    const/4 v15, 0x0

    .line 1726
    .local v15, "noNeedSendRequest":Z
    sget-object v27, Lcom/tencent/smtt/sdk/TbsDownloader;->sCpuabi:Ljava/lang/String;

    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_b

    .line 1727
    const/4 v12, 0x0

    .line 1730
    .local v12, "matcher":Ljava/util/regex/Matcher;
    :try_start_0
    const-string v27, "i686|mips|x86_64"

    invoke-static/range {v27 .. v27}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v27

    sget-object v30, Lcom/tencent/smtt/sdk/TbsDownloader;->sCpuabi:Ljava/lang/String;

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v12

    .line 1732
    :goto_9
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v27

    if-eqz v27, :cond_b

    .line 1735
    sget-object v27, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v27 .. v27}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v27

    if-eqz v27, :cond_16

    .line 1737
    const-string v27, "TbsDownload"

    const-string v30, "don\'t support x86 devices,skip send request"

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1738
    sget-object v27, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v27 .. v27}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lcom/tencent/smtt/sdk/TbsLogReport;->tbsLogInfo()Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-result-object v26

    .line 1739
    .local v26, "tbsLogInfo":Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
    if-eqz p0, :cond_15

    .line 1741
    const/16 v27, -0x68

    move-object/from16 v0, v23

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    .line 1742
    const/16 v27, -0x68

    invoke-virtual/range {v26 .. v27}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    .line 1749
    :goto_a
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, "mycpu is "

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    sget-object v30, Lcom/tencent/smtt/sdk/TbsDownloader;->sCpuabi:Ljava/lang/String;

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setFailDetail(Ljava/lang/String;)V

    .line 1750
    sget-object v27, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v27 .. v27}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v27

    sget-object v30, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    .line 1766
    .end local v26    # "tbsLogInfo":Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
    :goto_b
    const/4 v15, 0x1

    .line 1770
    .end local v12    # "matcher":Ljava/util/regex/Matcher;
    :cond_b
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v27, v0

    const-string v30, "app_versionname"

    sget-object v31, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v31 .. v31}, Lcom/tencent/smtt/utils/AppUtil;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1771
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v27, v0

    const-string v30, "app_versioncode"

    sget-object v31, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v31 .. v31}, Lcom/tencent/smtt/utils/AppUtil;->getAppVersionCode(Landroid/content/Context;)I

    move-result v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    invoke-virtual/range {v23 .. v23}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 1774
    invoke-static/range {p0 .. p2}, Lcom/tencent/smtt/sdk/TbsDownloader;->postJsonData(ZZZ)Lorg/json/JSONObject;

    move-result-object v10

    .line 1776
    .local v10, "jsonData":Lorg/json/JSONObject;
    const/16 v25, -0x1

    .line 1779
    .local v25, "tbsLocalVersion":I
    :try_start_1
    const-string v27, "TBSV"

    move-object/from16 v0, v27

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v25

    .line 1786
    :goto_c
    if-nez v15, :cond_c

    const/16 v27, -0x1

    move/from16 v0, v25

    move/from16 v1, v27

    if-eq v0, v1, :cond_1a

    .line 1789
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 1791
    .local v16, "nowTime":J
    sget-object v27, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v27 .. v27}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v27

    if-eqz v27, :cond_d

    .line 1793
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v27, v0

    const-string v30, "request_fail"

    const-wide/16 v32, 0x0

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    move-wide/from16 v2, v32

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v28

    .line 1794
    .local v28, "timeRequestFail":J
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v27, v0

    const-string v30, "count_request_fail_in_24hours"

    const-wide/16 v32, 0x0

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    move-wide/from16 v2, v32

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 1795
    .local v8, "countRequestFailIn24hours":J
    sub-long v30, v16, v28

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getRetryInterval()J

    move-result-wide v32

    const-wide/16 v34, 0x3e8

    mul-long v32, v32, v34

    cmp-long v27, v30, v32

    if-gez v27, :cond_18

    .line 1797
    const-wide/16 v30, 0x1

    add-long v8, v8, v30

    .line 1804
    :goto_d
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v27, v0

    const-string v30, "count_request_fail_in_24hours"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1807
    .end local v8    # "countRequestFailIn24hours":J
    .end local v28    # "timeRequestFail":J
    :cond_d
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v27, v0

    const-string v30, "request_fail"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1808
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v27, v0

    const-string v30, "app_versionname"

    sget-object v31, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v31 .. v31}, Lcom/tencent/smtt/utils/AppUtil;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1809
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v27, v0

    const-string v30, "app_versioncode"

    sget-object v31, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v31 .. v31}, Lcom/tencent/smtt/utils/AppUtil;->getAppVersionCode(Landroid/content/Context;)I

    move-result v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v27, v0

    const-string v30, "app_metadata"

    sget-object v31, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    const-string v32, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-static/range {v31 .. v32}, Lcom/tencent/smtt/utils/AppUtil;->getAppMetadata(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    invoke-virtual/range {v23 .. v23}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 1813
    if-eqz v15, :cond_1a

    .line 1815
    if-eqz p0, :cond_19

    .line 1817
    sget-object v27, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v27 .. v27}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v24

    .line 1818
    .restart local v24    # "tbsDownloadUpload":Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mSyncMap:Ljava/util/Map;

    move-object/from16 v27, v0

    const-string v30, "tbs_needdownload_code"

    const/16 v31, 0x93

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    invoke-virtual/range {v24 .. v24}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    .line 1829
    .end local v24    # "tbsDownloadUpload":Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    :cond_e
    :goto_e
    const/4 v13, 0x0

    goto/16 :goto_2

    .line 1686
    .end local v10    # "jsonData":Lorg/json/JSONObject;
    .end local v14    # "neworgbackup":Ljava/io/File;
    .end local v15    # "noNeedSendRequest":Z
    .end local v16    # "nowTime":J
    .end local v18    # "oldorgbackup1":Ljava/io/File;
    .end local v19    # "oldorgbackup2":Ljava/io/File;
    .end local v20    # "oldorgbackup3":Ljava/io/File;
    .end local v25    # "tbsLocalVersion":I
    :cond_f
    const-string/jumbo v27, "x5.tbs.org"

    goto/16 :goto_4

    .line 1690
    .restart local v18    # "oldorgbackup1":Ljava/io/File;
    :cond_10
    const-string/jumbo v27, "x5.tbs.org"

    goto/16 :goto_5

    .line 1694
    .restart local v19    # "oldorgbackup2":Ljava/io/File;
    :cond_11
    const-string/jumbo v27, "x5.tbs.org"

    goto/16 :goto_6

    .line 1699
    .restart local v20    # "oldorgbackup3":Ljava/io/File;
    :cond_12
    const-string/jumbo v27, "x5.tbs.org"

    goto/16 :goto_7

    .line 1708
    .restart local v14    # "neworgbackup":Ljava/io/File;
    :cond_13
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    move-result v27

    if-eqz v27, :cond_14

    .line 1710
    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto/16 :goto_8

    .line 1711
    :cond_14
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v27

    if-eqz v27, :cond_9

    .line 1713
    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto/16 :goto_8

    .line 1746
    .restart local v12    # "matcher":Ljava/util/regex/Matcher;
    .restart local v15    # "noNeedSendRequest":Z
    .restart local v26    # "tbsLogInfo":Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
    :cond_15
    const/16 v27, -0xcd

    move-object/from16 v0, v23

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    .line 1747
    const/16 v27, -0xcd

    invoke-virtual/range {v26 .. v27}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    goto/16 :goto_a

    .line 1754
    .end local v26    # "tbsLogInfo":Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
    :cond_16
    if-eqz p0, :cond_17

    .line 1756
    const/16 v27, -0x68

    move-object/from16 v0, v23

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto/16 :goto_b

    .line 1760
    :cond_17
    const/16 v27, -0xcd

    move-object/from16 v0, v23

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto/16 :goto_b

    .line 1802
    .end local v12    # "matcher":Ljava/util/regex/Matcher;
    .restart local v8    # "countRequestFailIn24hours":J
    .restart local v10    # "jsonData":Lorg/json/JSONObject;
    .restart local v16    # "nowTime":J
    .restart local v25    # "tbsLocalVersion":I
    .restart local v28    # "timeRequestFail":J
    :cond_18
    const-wide/16 v8, 0x1

    goto/16 :goto_d

    .line 1821
    .end local v8    # "countRequestFailIn24hours":J
    .end local v28    # "timeRequestFail":J
    :cond_19
    if-nez p2, :cond_e

    .line 1824
    sget-object v27, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v27 .. v27}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v24

    .line 1825
    .restart local v24    # "tbsDownloadUpload":Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mSyncMap:Ljava/util/Map;

    move-object/from16 v27, v0

    const-string v30, "tbs_startdownload_code"

    const/16 v31, 0xa7

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826
    invoke-virtual/range {v24 .. v24}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    goto :goto_e

    .line 1835
    .end local v16    # "nowTime":J
    .end local v24    # "tbsDownloadUpload":Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    :cond_1a
    const/16 v27, -0x1

    move/from16 v0, v25

    move/from16 v1, v27

    if-ne v0, v1, :cond_1b

    if-eqz p2, :cond_1f

    .line 1839
    :cond_1b
    :try_start_2
    sget-object v27, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v27 .. v27}, Lcom/tencent/smtt/utils/TbsCommonConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/utils/TbsCommonConfig;

    move-result-object v6

    .line 1840
    .local v6, "config":Lcom/tencent/smtt/utils/TbsCommonConfig;
    invoke-virtual {v6}, Lcom/tencent/smtt/utils/TbsCommonConfig;->getTbsDownloaderPostUrl()Ljava/lang/String;

    move-result-object v21

    .line 1841
    .local v21, "postUrl":Ljava/lang/String;
    const-string v27, "TbsDownload"

    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "[TbsDownloader.sendRequest] postUrl="

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1843
    if-eqz p0, :cond_1d

    .line 1846
    sget-object v27, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v27 .. v27}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v24

    .line 1847
    .restart local v24    # "tbsDownloadUpload":Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mSyncMap:Ljava/util/Map;

    move-object/from16 v27, v0

    const-string v30, "tbs_needdownload_code"

    const/16 v31, 0x94

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mSyncMap:Ljava/util/Map;

    move-object/from16 v27, v0

    const-string v30, "tbs_needdownload_sent"

    const/16 v31, 0x1

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1849
    invoke-virtual/range {v24 .. v24}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    .line 1851
    const-string v27, "TbsDownload"

    const-string v30, "sendRequest query 148"

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1865
    .end local v24    # "tbsDownloadUpload":Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    :cond_1c
    :goto_f
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v27

    const-string/jumbo v30, "utf-8"

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v27

    new-instance v30, Lcom/tencent/smtt/sdk/TbsDownloader$2;

    move-object/from16 v0, v30

    move-object/from16 v1, v23

    move/from16 v2, p0

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsDownloader$2;-><init>(Lcom/tencent/smtt/sdk/TbsDownloadConfig;Z)V

    const/16 v31, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    move-object/from16 v2, v30

    move/from16 v3, v31

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/HttpUtil;->postData(Ljava/lang/String;[BLcom/tencent/smtt/utils/HttpUtil$HttpResponseListener;Z)Ljava/lang/String;

    move-result-object v22

    .line 1901
    .local v22, "response":Ljava/lang/String;
    move-object/from16 v0, v22

    move/from16 v1, v25

    move/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/sdk/TbsDownloader;->readResponse(Ljava/lang/String;IZZZ)Z

    move-result v13

    goto/16 :goto_2

    .line 1853
    .end local v22    # "response":Ljava/lang/String;
    :cond_1d
    if-nez p2, :cond_1c

    .line 1857
    sget-object v27, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v27 .. v27}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v24

    .line 1858
    .restart local v24    # "tbsDownloadUpload":Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mSyncMap:Ljava/util/Map;

    move-object/from16 v27, v0

    const-string v30, "tbs_startdownload_code"

    const/16 v31, 0xa8

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mSyncMap:Ljava/util/Map;

    move-object/from16 v27, v0

    const-string v30, "tbs_startdownload_sent"

    const/16 v31, 0x1

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1860
    invoke-virtual/range {v24 .. v24}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    .line 1862
    const-string v27, "TbsDownload"

    const-string v30, "sendRequest download 168"

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_f

    .line 1903
    .end local v6    # "config":Lcom/tencent/smtt/utils/TbsCommonConfig;
    .end local v21    # "postUrl":Ljava/lang/String;
    .end local v24    # "tbsDownloadUpload":Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    :catch_0
    move-exception v7

    .line 1905
    .local v7, "e":Ljava/lang/Throwable;
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1907
    if-eqz p0, :cond_1e

    .line 1909
    const/16 v27, -0x6a

    move-object/from16 v0, v23

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto/16 :goto_2

    .line 1913
    :cond_1e
    const/16 v27, -0xce

    move-object/from16 v0, v23

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto/16 :goto_2

    .line 1920
    .end local v7    # "e":Ljava/lang/Throwable;
    :cond_1f
    if-eqz p0, :cond_20

    .line 1922
    sget-object v27, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v27 .. v27}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v24

    .line 1923
    .restart local v24    # "tbsDownloadUpload":Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mSyncMap:Ljava/util/Map;

    move-object/from16 v27, v0

    const-string v30, "tbs_needdownload_code"

    const/16 v31, 0x95

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1924
    invoke-virtual/range {v24 .. v24}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    goto/16 :goto_2

    .line 1926
    .end local v24    # "tbsDownloadUpload":Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    :cond_20
    if-nez p2, :cond_2

    .line 1928
    sget-object v27, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v27 .. v27}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v24

    .line 1929
    .restart local v24    # "tbsDownloadUpload":Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mSyncMap:Ljava/util/Map;

    move-object/from16 v27, v0

    const-string v30, "tbs_startdownload_code"

    const/16 v31, 0xa9

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1930
    invoke-virtual/range {v24 .. v24}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    goto/16 :goto_2

    .line 1781
    .end local v24    # "tbsDownloadUpload":Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    :catch_1
    move-exception v27

    goto/16 :goto_c

    .line 1731
    .end local v10    # "jsonData":Lorg/json/JSONObject;
    .end local v25    # "tbsLocalVersion":I
    .restart local v12    # "matcher":Ljava/util/regex/Matcher;
    :catch_2
    move-exception v27

    goto/16 :goto_9
.end method

.method private static sendRequestWithSameHostCoreVersion()Z
    .locals 6

    .prologue
    .line 1148
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->getHostCoreVersions()Lorg/json/JSONArray;

    move-result-object v1

    .line 1149
    .local v1, "jsonarray_hostCoreVersion":Lorg/json/JSONArray;
    sget-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v4, "last_thirdapp_sendrequest_coreversion"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1150
    .local v2, "lastRequestCoreVersion":Ljava/lang/String;
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 1154
    .end local v2    # "lastRequestCoreVersion":Ljava/lang/String;
    :goto_0
    return v3

    .line 1152
    :catch_0
    move-exception v0

    .line 1154
    .local v0, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static setAppContext(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 236
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    .line 240
    :cond_0
    return-void
.end method

.method public static setRetryIntervalInSeconds(Landroid/content/Context;J)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "RetryIntervalInSeconds"    # J

    .prologue
    .line 2504
    if-nez p0, :cond_0

    .line 2510
    :goto_0
    return-void

    .line 2506
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.tencent.qqlive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2507
    sput-wide p1, Lcom/tencent/smtt/sdk/TbsDownloader;->mRetryIntervalInSeconds:J

    .line 2509
    :cond_1
    const-string v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mRetryIntervalInSeconds is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/smtt/sdk/TbsDownloader;->mRetryIntervalInSeconds:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static shouldDoNeedDownload(Landroid/content/Context;Z)Z
    .locals 6
    .param p0, "appContext"    # Landroid/content/Context;
    .param p1, "oversea"    # Z

    .prologue
    const/4 v2, 0x0

    .line 423
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v1

    .line 426
    .local v1, "tbsDownloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-ge v3, v4, :cond_0

    .line 429
    const/16 v3, -0x66

    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    .line 496
    :goto_0
    return v2

    .line 450
    :cond_0
    iget-object v3, v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v4, "is_oversea"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 452
    if-eqz p1, :cond_1

    const-string v3, "com.tencent.mm"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 453
    const/4 p1, 0x0

    .line 454
    const-string v3, "TbsDownload"

    const-string v4, "needDownload-oversea is true, but not WX"

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :cond_1
    iget-object v3, v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v4, "is_oversea"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 458
    sput-boolean p1, Lcom/tencent/smtt/sdk/TbsDownloader;->sOverSea:Z

    .line 460
    const-string v3, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "needDownload-first-called--isoversea = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :cond_2
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-eq v3, v4, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-eq v3, v4, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-eq v3, v4, :cond_3

    .line 468
    const-string v3, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "needDownload- return false,  because of  version is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", and overea"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const/16 v3, -0x67

    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto/16 :goto_0

    .line 475
    :cond_3
    iget-object v3, v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v4, "device_cpuabi"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->sCpuabi:Ljava/lang/String;

    .line 478
    sget-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->sCpuabi:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 480
    const/4 v0, 0x0

    .line 483
    .local v0, "matcher":Ljava/util/regex/Matcher;
    :try_start_0
    const-string v3, "i686|mips|x86_64"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->sCpuabi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 486
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 488
    const-string v3, "TbsDownload"

    const-string v4, "can not support x86 devices!!"

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const/16 v3, -0x68

    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto/16 :goto_0

    .line 496
    .end local v0    # "matcher":Ljava/util/regex/Matcher;
    :cond_4
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 485
    .restart local v0    # "matcher":Ljava/util/regex/Matcher;
    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public static startDecoupleCoreIfNeeded()Z
    .locals 15

    .prologue
    const/16 v14, 0x6c

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 844
    const-string v10, "TbsDownload"

    const-string v11, "startDecoupleCoreIfNeeded "

    invoke-static {v10, v11}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    sget-object v10, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 898
    .local v2, "retryInterval":J
    .local v4, "timeLastCheck":J
    .local v6, "timeNow":J
    :cond_0
    :goto_0
    return v8

    .line 848
    .end local v2    # "retryInterval":J
    .end local v4    # "timeLastCheck":J
    .end local v6    # "timeNow":J
    :cond_1
    const-string v10, "TbsDownload"

    const-string v11, "startDecoupleCoreIfNeeded #1"

    invoke-static {v10, v11}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    sget-object v10, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDecoupleCore(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 852
    sget-object v10, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsDownloaderHandler:Landroid/os/Handler;

    if-eqz v10, :cond_0

    .line 855
    const-string v10, "TbsDownload"

    const-string v11, "startDecoupleCoreIfNeeded #2"

    invoke-static {v10, v11}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    sget-object v10, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v11, "last_download_decouple_core"

    const-wide/16 v12, 0x0

    invoke-interface {v10, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 857
    .restart local v4    # "timeLastCheck":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 858
    .restart local v6    # "timeNow":J
    sget-object v10, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getRetryInterval()J

    move-result-wide v2

    .line 860
    .restart local v2    # "retryInterval":J
    sub-long v10, v6, v4

    const-wide/16 v12, 0x3e8

    mul-long/2addr v12, v2

    cmp-long v10, v10, v12

    if-ltz v10, :cond_0

    .line 863
    const-string v10, "TbsDownload"

    const-string v11, "startDecoupleCoreIfNeeded #3"

    invoke-static {v10, v11}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    sget-object v10, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v11, "tbs_decouplecoreversion"

    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 865
    .local v0, "deCoupleCoreVersion":I
    if-lez v0, :cond_4

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v10

    sget-object v11, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-virtual {v10, v11}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDecoupleCoreVersion(Landroid/content/Context;)I

    move-result v10

    if-eq v0, v10, :cond_4

    .line 868
    sget-object v10, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v11, "tbs_download_version"

    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v0, :cond_2

    sget-object v10, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v11, "tbs_download_version_type"

    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v9, :cond_3

    .line 871
    :cond_2
    const-string v10, "TbsDownload"

    const-string v11, "startDecoupleCoreIfNeeded #4"

    invoke-static {v10, v11}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    sput-boolean v9, Lcom/tencent/smtt/sdk/TbsDownloader;->mIsDownloading:Z

    .line 873
    sget-object v10, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsDownloaderHandler:Landroid/os/Handler;

    invoke-virtual {v10, v14}, Landroid/os/Handler;->removeMessages(I)V

    .line 874
    sget-object v10, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsDownloaderHandler:Landroid/os/Handler;

    sget-object v11, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-static {v10, v14, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 875
    .local v1, "msg1":Landroid/os/Message;
    iput v8, v1, Landroid/os/Message;->arg1:I

    .line 876
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 878
    sget-object v8, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v10, "last_download_decouple_core"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v9

    .line 880
    goto/16 :goto_0

    .line 884
    .end local v1    # "msg1":Landroid/os/Message;
    :cond_3
    const-string v9, "TbsDownload"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "startDecoupleCoreIfNeeded no need, KEY_TBS_DOWNLOAD_V is "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v12, "tbs_download_version"

    invoke-interface {v11, v12, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " deCoupleCoreVersion is "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " KEY_TBS_DOWNLOAD_V_TYPE is "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v12, "tbs_download_version_type"

    invoke-interface {v11, v12, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 893
    :cond_4
    const-string v9, "TbsDownload"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "startDecoupleCoreIfNeeded no need, deCoupleCoreVersion is "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " getTbsCoreShareDecoupleCoreVersion is "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v11

    sget-object v12, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-virtual {v11, v12}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDecoupleCoreVersion(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static startDownload(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 734
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->startDownload(Landroid/content/Context;Z)V

    .line 735
    return-void
.end method

.method public static declared-synchronized startDownload(Landroid/content/Context;Z)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isDownloadForeground"    # Z

    .prologue
    const/4 v2, 0x1

    .line 746
    const-class v3, Lcom/tencent/smtt/sdk/TbsDownloader;

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v1

    .line 747
    .local v1, "tbsDownloadUpload":Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    iget-object v4, v1, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mSyncMap:Ljava/util/Map;

    const-string v5, "tbs_startdownload_code"

    const/16 v6, 0xa0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    .line 752
    const-string v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[TbsDownloader.startDownload] sAppContext="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    sget-boolean v4, Lcom/tencent/smtt/sdk/TbsInstaller;->isStaticTbsInstalling:Z

    if-eqz v4, :cond_0

    .line 754
    iget-object v2, v1, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mSyncMap:Ljava/util/Map;

    const-string v4, "tbs_startdownload_code"

    const/16 v5, 0xa1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 800
    :goto_0
    monitor-exit v3

    return-void

    .line 759
    :cond_0
    const/4 v4, 0x1

    :try_start_1
    sput-boolean v4, Lcom/tencent/smtt/sdk/TbsDownloader;->mIsDownloading:Z

    .line 760
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sput-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    .line 763
    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    const/16 v5, -0xc8

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    .line 766
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x8

    if-ge v4, v5, :cond_1

    .line 768
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v4, 0x6e

    invoke-interface {v2, v4}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    .line 769
    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v4, -0xc9

    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    .line 771
    iget-object v2, v1, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mSyncMap:Ljava/util/Map;

    const-string v4, "tbs_startdownload_code"

    const/16 v5, 0xa2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 746
    .end local v1    # "tbsDownloadUpload":Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .line 776
    .restart local v1    # "tbsDownloadUpload":Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->initTbsDownloaderThreadIfNeeded()V

    .line 777
    sget-boolean v4, Lcom/tencent/smtt/sdk/TbsDownloader;->mStopDownloadByException:Z

    if-eqz v4, :cond_2

    .line 779
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v4, 0x79

    invoke-interface {v2, v4}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    .line 780
    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v4, -0xca

    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    .line 782
    iget-object v2, v1, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mSyncMap:Ljava/util/Map;

    const-string v4, "tbs_startdownload_code"

    const/16 v5, 0xa3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    goto :goto_0

    .line 787
    :cond_2
    if-eqz p1, :cond_3

    .line 789
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->stopDownload()V

    .line 793
    :cond_3
    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsDownloaderHandler:Landroid/os/Handler;

    const/16 v5, 0x65

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 794
    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsDownloaderHandler:Landroid/os/Handler;

    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 795
    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsDownloaderHandler:Landroid/os/Handler;

    const/16 v5, 0x65

    sget-object v6, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-static {v4, v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 796
    .local v0, "msg":Landroid/os/Message;
    if-eqz p1, :cond_4

    :goto_1
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 797
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 796
    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static stopDownload()V
    .locals 2

    .prologue
    .line 909
    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsDownloader;->mStopDownloadByException:Z

    if-eqz v0, :cond_1

    .line 924
    :cond_0
    :goto_0
    return-void

    .line 912
    :cond_1
    const-string v0, "TbsDownload"

    const-string v1, "[TbsDownloader.stopDownload]"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsApkDownloader:Lcom/tencent/smtt/sdk/TbsApkDownloader;

    if-eqz v0, :cond_2

    .line 915
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsApkDownloader:Lcom/tencent/smtt/sdk/TbsApkDownloader;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->stopDownload()V

    .line 917
    :cond_2
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsDownloaderHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 919
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsDownloaderHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 920
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsDownloaderHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 921
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsDownloaderHandler:Landroid/os/Handler;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method
