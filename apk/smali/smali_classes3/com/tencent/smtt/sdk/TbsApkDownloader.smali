.class Lcom/tencent/smtt/sdk/TbsApkDownloader;
.super Ljava/lang/Object;
.source "TbsApkDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/TbsApkDownloader$Header;
    }
.end annotation


# static fields
.field public static final BACKUPNAME:Ljava/lang/String; = "backup"

.field private static final BUFFER_SIZE:I = 0x2000

.field public static final DOWNLOAD_PERIOD:J = 0x5265c00L

.field public static final LOCAL_SDCARD_TBS_VERSION:I = 0x54c5638

.field private static MAX_RETRY_TIMES_DEFAULT:I = 0x0

.field private static MAX_RETRY_TIMES_FOREGROUND:I = 0x0

.field private static final MIN_RETRY_INTERVAL:J = 0x4e20L

.field private static final MSG_NETWORK_DETECTOR:I = 0x96

.field private static final NETWORK_DETECT_RETRY_TIME:J = 0x1d4c0L

.field private static final NETWORK_WIFI_CHECK_STEP_SIZE:J = 0x100000L

.field private static final TBS_APK_FILENAME:Ljava/lang/String; = "x5.tbs"

.field private static final TBS_APK_TEMP_FILENAME:Ljava/lang/String; = "x5.tbs.temp"

.field static final TBS_BACKUP_APK_FILENAME:Ljava/lang/String; = "x5.tbs.org"

.field static final TBS_BACKUP_APK_FILENAME_DECOUPLE:Ljava/lang/String; = "x5.tbs.decouple"

.field static final TBS_BACKUP_APK_FILENAME_OVERSEA:Ljava/lang/String; = "x5.oversea.tbs.org"

.field private static final TBS_BACKUP_APK_PATH:Ljava/lang/String; = "tbs"

.field private static final TBS_DOWNLOADING_APP_KEYS:[Ljava/lang/String;

.field private static final TBS_DOWNLOADING_KEY_HEAD:Ljava/lang/String; = "tbs_downloading_"

.field private static final WALLED_GARDEN_SOCKET_TIMEOUT_MS:I = 0x2710

.field private static final WALLED_GARDEN_URL:Ljava/lang/String; = "http://pms.mb.qq.com/rsp204"


# instance fields
.field curUrlIndex:I

.field localInstallMessage:Ljava/lang/String;

.field private mApnInfo:Ljava/lang/String;

.field private mApnType:I

.field private mCanceled:Z

.field private mConnectTimeout:I

.field private mContentLength:J

.field private mContext:Landroid/content/Context;

.field private mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

.field private mDownloadUrl:Ljava/lang/String;

.field private mFilePath:Ljava/io/File;

.field private mFinished:Z

.field private mHasTmpTryNoRange:Z

.field private mHttpRequest:Ljava/net/HttpURLConnection;

.field private mIsDownloadForeground:Z

.field private mLastDownloadUrl:Ljava/lang/String;

.field private mLocalDownloadingKey:Ljava/lang/String;

.field private mLocation:Ljava/lang/String;

.field private mMaxRetryTimes:I

.field private mNeedDownloadStat:Z

.field private mNetworkDetectorHandler:Landroid/os/Handler;

.field private mReadTimeout:I

.field private mRetryTimes:I

.field private mRetryTimes302:I

.field private mWifiUnavailableList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field urlArray:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x5

    const/4 v3, 0x1

    .line 75
    sput v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->MAX_RETRY_TIMES_DEFAULT:I

    .line 77
    sput v3, Lcom/tencent/smtt/sdk/TbsApkDownloader;->MAX_RETRY_TIMES_FOREGROUND:I

    .line 96
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "tbs_downloading_com.tencent.mtt"

    aput-object v2, v0, v1

    const-string v1, "tbs_downloading_com.tencent.mm"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "tbs_downloading_com.tencent.mobileqq"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "tbs_downloading_com.tencent.tbs"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "tbs_downloading_com.qzone"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->TBS_DOWNLOADING_APP_KEYS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mReadTimeout:I

    .line 126
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mConnectTimeout:I

    .line 154
    sget v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->MAX_RETRY_TIMES_DEFAULT:I

    iput v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mMaxRetryTimes:I

    .line 160
    iput-object v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->urlArray:[Ljava/lang/String;

    .line 162
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->curUrlIndex:I

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    .line 166
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->tbsLogInfo()Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    .line 167
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mWifiUnavailableList:Ljava/util/Set;

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tbs_downloading_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mLocalDownloadingKey:Ljava/lang/String;

    .line 171
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCorePrivateDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mFilePath:Ljava/io/File;

    .line 172
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mFilePath:Ljava/io/File;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "TbsCorePrivateDir is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->resetArgs()V

    .line 177
    iput-object v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mApnInfo:Ljava/lang/String;

    .line 178
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mApnType:I

    .line 179
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/smtt/sdk/TbsApkDownloader;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/TbsApkDownloader;

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->detectWifiNetworkAvailable()Z

    move-result v0

    return v0
.end method

.method static backupApkPath(Landroid/content/Context;)Ljava/io/File;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 1688
    const/4 v1, 0x0

    .line 1693
    .local v1, "filePath":Ljava/io/File;
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_0

    .line 1695
    new-instance v2, Ljava/io/File;

    const/4 v3, 0x4

    invoke-static {p0, v3}, Lcom/tencent/smtt/utils/FileUtil;->getTBSSdcardFilePath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .end local v1    # "filePath":Ljava/io/File;
    .local v2, "filePath":Ljava/io/File;
    move-object v1, v2

    .line 1698
    .end local v2    # "filePath":Ljava/io/File;
    .restart local v1    # "filePath":Ljava/io/File;
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1700
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v3, v1

    .line 1710
    :goto_0
    return-object v3

    .line 1703
    :catch_0
    move-exception v0

    .line 1705
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1706
    const-string v3, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[TbsApkDownloader.backupApkPath] Exception is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static backupTbsApk(Ljava/io/File;Landroid/content/Context;)V
    .locals 23
    .param p0, "tbsApk"    # Ljava/io/File;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1813
    const-class v20, Lcom/tencent/smtt/utils/ApkUtil;

    monitor-enter v20

    .line 1814
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    move-result v19

    if-nez v19, :cond_1

    .line 1815
    :cond_0
    monitor-exit v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1879
    :goto_0
    return-void

    .line 1819
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->backupApkPath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    .line 1820
    .local v7, "filePath":Ljava/io/File;
    if-eqz v7, :cond_b

    .line 1821
    const/4 v4, 0x0

    .line 1822
    .local v4, "backUpApk":Ljava/io/File;
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v19

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v19, v0

    const-string v21, "tbs_download_version_type"

    const/16 v22, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v19

    const/16 v21, 0x1

    move/from16 v0, v19

    move/from16 v1, v21

    if-ne v0, v1, :cond_4

    .line 1823
    new-instance v4, Ljava/io/File;

    .end local v4    # "backUpApk":Ljava/io/File;
    const-string/jumbo v19, "x5.tbs.decouple"

    move-object/from16 v0, v19

    invoke-direct {v4, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1828
    .restart local v4    # "backUpApk":Ljava/io/File;
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1829
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/smtt/utils/FileUtil;->copyFiles(Ljava/io/File;Ljava/io/File;)Z

    .line 1831
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v19

    const-string v21, "tbs.org"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    .line 1832
    .local v11, "isOriginBackup":Z
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v19

    const-string/jumbo v21, "x5.tbs.decouple"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 1834
    .local v10, "isDecoupleBackup":Z
    if-nez v10, :cond_2

    if-eqz v11, :cond_8

    .line 1836
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    .line 1837
    .local v8, "files":[Ljava/io/File;
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Lcom/tencent/smtt/utils/ApkUtil;->getCoreVersionCfgFile(Z)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v21, "(.*)"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1838
    .local v15, "ps":Ljava/lang/String;
    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    .line 1840
    .local v14, "pattern":Ljava/util/regex/Pattern;
    move-object v3, v8

    .local v3, "arr$":[Ljava/io/File;
    array-length v12, v3

    .local v12, "len$":I
    const/4 v9, 0x0

    .local v9, "i$":I
    :goto_2
    if-ge v9, v12, :cond_6

    aget-object v6, v3, v9

    .line 1841
    .local v6, "f":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 1842
    .local v13, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v19

    if-eqz v19, :cond_3

    .line 1843
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1840
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 1825
    .end local v3    # "arr$":[Ljava/io/File;
    .end local v6    # "f":Ljava/io/File;
    .end local v8    # "files":[Ljava/io/File;
    .end local v9    # "i$":I
    .end local v10    # "isDecoupleBackup":Z
    .end local v11    # "isOriginBackup":Z
    .end local v12    # "len$":I
    .end local v13    # "matcher":Ljava/util/regex/Matcher;
    .end local v14    # "pattern":Ljava/util/regex/Pattern;
    .end local v15    # "ps":Ljava/lang/String;
    :cond_4
    new-instance v4, Ljava/io/File;

    .end local v4    # "backUpApk":Ljava/io/File;
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v19

    if-eqz v19, :cond_5

    const-string/jumbo v19, "x5.oversea.tbs.org"

    :goto_3
    move-object/from16 v0, v19

    invoke-direct {v4, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .restart local v4    # "backUpApk":Ljava/io/File;
    goto/16 :goto_1

    .end local v4    # "backUpApk":Ljava/io/File;
    :cond_5
    const-string/jumbo v19, "x5.tbs.org"

    goto :goto_3

    .line 1847
    .restart local v3    # "arr$":[Ljava/io/File;
    .restart local v4    # "backUpApk":Ljava/io/File;
    .restart local v8    # "files":[Ljava/io/File;
    .restart local v9    # "i$":I
    .restart local v10    # "isDecoupleBackup":Z
    .restart local v11    # "isOriginBackup":Z
    .restart local v12    # "len$":I
    .restart local v14    # "pattern":Ljava/util/regex/Pattern;
    .restart local v15    # "ps":Ljava/lang/String;
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    .line 1848
    .local v5, "downloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    iget-object v0, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v19, v0

    const-string v21, "tbs_download_version"

    const/16 v22, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v17

    .line 1850
    .local v17, "tbsCorVer":I
    new-instance v18, Ljava/io/File;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Lcom/tencent/smtt/utils/ApkUtil;->getCoreVersionCfgFile(Z)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v21, "."

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v0, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1851
    .local v18, "versionFile":Ljava/io/File;
    if-eqz v18, :cond_7

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v19

    if-eqz v19, :cond_7

    .line 1853
    const-string v19, "TbsDownload"

    const-string v21, "[TbsApkDownloader.backupTbsApk]delete bacup config file error "

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1854
    :try_start_2
    monitor-exit v20

    goto/16 :goto_0

    .line 1878
    .end local v3    # "arr$":[Ljava/io/File;
    .end local v4    # "backUpApk":Ljava/io/File;
    .end local v5    # "downloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    .end local v7    # "filePath":Ljava/io/File;
    .end local v8    # "files":[Ljava/io/File;
    .end local v9    # "i$":I
    .end local v10    # "isDecoupleBackup":Z
    .end local v11    # "isOriginBackup":Z
    .end local v12    # "len$":I
    .end local v14    # "pattern":Ljava/util/regex/Pattern;
    .end local v15    # "ps":Ljava/lang/String;
    .end local v17    # "tbsCorVer":I
    .end local v18    # "versionFile":Ljava/io/File;
    :catchall_0
    move-exception v19

    monitor-exit v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v19

    .line 1858
    .restart local v3    # "arr$":[Ljava/io/File;
    .restart local v4    # "backUpApk":Ljava/io/File;
    .restart local v5    # "downloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    .restart local v7    # "filePath":Ljava/io/File;
    .restart local v8    # "files":[Ljava/io/File;
    .restart local v9    # "i$":I
    .restart local v10    # "isDecoupleBackup":Z
    .restart local v11    # "isOriginBackup":Z
    .restart local v12    # "len$":I
    .restart local v14    # "pattern":Ljava/util/regex/Pattern;
    .restart local v15    # "ps":Ljava/lang/String;
    .restart local v17    # "tbsCorVer":I
    .restart local v18    # "versionFile":Ljava/io/File;
    :cond_7
    :try_start_3
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->createNewFile()Z

    .line 1862
    .end local v3    # "arr$":[Ljava/io/File;
    .end local v5    # "downloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    .end local v8    # "files":[Ljava/io/File;
    .end local v9    # "i$":I
    .end local v12    # "len$":I
    .end local v14    # "pattern":Ljava/util/regex/Pattern;
    .end local v15    # "ps":Ljava/lang/String;
    .end local v17    # "tbsCorVer":I
    .end local v18    # "versionFile":Ljava/io/File;
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v19

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v19, v0

    const-string v21, "tbs_download_version_type"

    const/16 v22, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v19

    const/16 v21, 0x1

    move/from16 v0, v19

    move/from16 v1, v21

    if-eq v0, v1, :cond_b

    .line 1863
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v19

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v19, v0

    const-string v21, "tbs_decouplecoreversion"

    const/16 v22, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/ApkUtil;->getApkVersion(Landroid/content/Context;Ljava/io/File;)I

    move-result v21

    move/from16 v0, v19

    move/from16 v1, v21

    if-ne v0, v1, :cond_b

    .line 1864
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v19

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v19, v0

    const-string v21, "tbs_responsecode"

    const/16 v22, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v16

    .line 1865
    .local v16, "responseCode":I
    const/16 v19, 0x5

    move/from16 v0, v16

    move/from16 v1, v19

    if-eq v0, v1, :cond_9

    const/16 v19, 0x3

    move/from16 v0, v16

    move/from16 v1, v19

    if-ne v0, v1, :cond_a

    .line 1866
    :cond_9
    const-string v19, "TbsApkDownloader"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "response code="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "return backup decouple apk"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1868
    :cond_a
    new-instance v4, Ljava/io/File;

    .end local v4    # "backUpApk":Ljava/io/File;
    const-string/jumbo v19, "x5.tbs.decouple"

    move-object/from16 v0, v19

    invoke-direct {v4, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1869
    .restart local v4    # "backUpApk":Ljava/io/File;
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/ApkUtil;->getApkVersion(Landroid/content/Context;Ljava/io/File;)I

    move-result v19

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/tencent/smtt/utils/ApkUtil;->getApkVersion(Landroid/content/Context;Ljava/io/File;)I

    move-result v21

    move/from16 v0, v19

    move/from16 v1, v21

    if-eq v0, v1, :cond_b

    .line 1870
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1871
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/smtt/utils/FileUtil;->copyFiles(Ljava/io/File;Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1878
    .end local v4    # "backUpApk":Ljava/io/File;
    .end local v7    # "filePath":Ljava/io/File;
    .end local v10    # "isDecoupleBackup":Z
    .end local v11    # "isOriginBackup":Z
    .end local v16    # "responseCode":I
    :cond_b
    :goto_4
    :try_start_4
    monitor-exit v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 1876
    :catch_0
    move-exception v19

    goto :goto_4
.end method

.method public static clearAllApkFile(Landroid/content/Context;)V
    .locals 14
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1886
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCorePrivateDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v11

    .line 1889
    .local v11, "systemApkPath":Ljava/io/File;
    new-instance v12, Ljava/io/File;

    const-string/jumbo v13, "x5.tbs"

    invoke-direct {v12, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 1890
    new-instance v12, Ljava/io/File;

    const-string/jumbo v13, "x5.tbs.temp"

    invoke-direct {v12, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 1893
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->backupApkPath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 1894
    .local v1, "backupApkPath":Ljava/io/File;
    if-eqz v1, :cond_3

    .line 1896
    new-instance v12, Ljava/io/File;

    const-string/jumbo v13, "x5.tbs.org"

    invoke-direct {v12, v1, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 1897
    new-instance v12, Ljava/io/File;

    const-string/jumbo v13, "x5.oversea.tbs.org"

    invoke-direct {v12, v1, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 1899
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 1900
    .local v3, "files":[Ljava/io/File;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    invoke-static {v13}, Lcom/tencent/smtt/utils/ApkUtil;->getCoreVersionCfgFile(Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "(.*)"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1901
    .local v9, "ps":Ljava/lang/String;
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 1903
    .local v7, "pattern":Ljava/util/regex/Pattern;
    move-object v0, v3

    .local v0, "arr$":[Ljava/io/File;
    array-length v5, v0

    .local v5, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v2, v0, v4

    .line 1904
    .local v2, "f":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 1905
    .local v6, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 1906
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1903
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1910
    .end local v2    # "f":Ljava/io/File;
    .end local v6    # "matcher":Ljava/util/regex/Matcher;
    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    invoke-static {v13}, Lcom/tencent/smtt/utils/ApkUtil;->getCoreVersionCfgFile(Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "(.*)"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1911
    .local v10, "ps1":Ljava/lang/String;
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    .line 1913
    .local v8, "pattern1":Ljava/util/regex/Pattern;
    move-object v0, v3

    array-length v5, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v2, v0, v4

    .line 1914
    .restart local v2    # "f":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 1915
    .restart local v6    # "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1916
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1913
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1921
    .end local v0    # "arr$":[Ljava/io/File;
    .end local v1    # "backupApkPath":Ljava/io/File;
    .end local v2    # "f":Ljava/io/File;
    .end local v3    # "files":[Ljava/io/File;
    .end local v4    # "i$":I
    .end local v5    # "len$":I
    .end local v6    # "matcher":Ljava/util/regex/Matcher;
    .end local v7    # "pattern":Ljava/util/regex/Pattern;
    .end local v8    # "pattern1":Ljava/util/regex/Pattern;
    .end local v9    # "ps":Ljava/lang/String;
    .end local v10    # "ps1":Ljava/lang/String;
    .end local v11    # "systemApkPath":Ljava/io/File;
    :catch_0
    move-exception v12

    .line 1924
    :cond_3
    return-void
.end method

.method private closeHttpRequest()V
    .locals 12

    .prologue
    const/16 v11, 0x65

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 221
    const-string v4, "TbsDownload"

    const-string v5, "[TbsApkDownloader.closeHttpRequest]"

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_1

    .line 226
    iget-boolean v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mCanceled:Z

    if-nez v4, :cond_0

    .line 228
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    iget-object v5, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->getDomainIp(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setResolveIp(Ljava/lang/String;)V

    .line 232
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_0
    iput-object v8, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    .line 241
    :cond_1
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    iget v0, v4, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mErrorCode:I

    .line 244
    .local v0, "errCode":I
    iget-boolean v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mCanceled:Z

    if-nez v4, :cond_a

    iget-boolean v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mNeedDownloadStat:Z

    if-eqz v4, :cond_a

    .line 246
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setEventTime(J)V

    .line 247
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/utils/Apn;->getApnInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 249
    .local v1, "newApnInfo":Ljava/lang/String;
    if-nez v1, :cond_2

    .line 251
    const-string v1, ""

    .line 254
    :cond_2
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v2

    .line 255
    .local v2, "newApnType":I
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v4, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setApn(Ljava/lang/String;)V

    .line 256
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v4, v2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setNetworkType(I)V

    .line 259
    iget v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mApnType:I

    if-ne v2, v4, :cond_3

    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mApnInfo:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 262
    :cond_3
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v4, v9}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setNetworkChange(I)V

    .line 266
    :cond_4
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    iget v4, v4, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mErrorCode:I

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    iget v4, v4, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mErrorCode:I

    const/16 v5, 0x6b

    if-ne v4, v5, :cond_6

    :cond_5
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->getDownFinalFlag()I

    move-result v4

    if-nez v4, :cond_6

    .line 269
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/utils/Apn;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 271
    invoke-direct {p0, v11, v8, v10}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->setDownloadStat(ILjava/lang/String;Z)V

    .line 280
    :cond_6
    :goto_1
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDecoupleCore(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 282
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v4

    sget-object v5, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD_DECOUPLE:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    .line 289
    :goto_2
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->resetArgs()V

    .line 291
    const/16 v4, 0x64

    if-eq v0, v4, :cond_7

    .line 292
    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-interface {v4, v0}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    .line 298
    .end local v1    # "newApnInfo":Ljava/lang/String;
    .end local v2    # "newApnType":I
    :cond_7
    :goto_3
    return-void

    .line 234
    .end local v0    # "errCode":I
    :catch_0
    move-exception v3

    .line 236
    .local v3, "t":Ljava/lang/Throwable;
    const-string v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[closeHttpRequest] mHttpRequest.disconnect() Throwable:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 274
    .end local v3    # "t":Ljava/lang/Throwable;
    .restart local v0    # "errCode":I
    .restart local v1    # "newApnInfo":Ljava/lang/String;
    .restart local v2    # "newApnType":I
    :cond_8
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->ping()Z

    move-result v4

    if-nez v4, :cond_6

    .line 276
    invoke-direct {p0, v11, v8, v10}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->setDownloadStat(ILjava/lang/String;Z)V

    goto :goto_1

    .line 286
    :cond_9
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v4

    sget-object v5, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    goto :goto_2

    .line 296
    .end local v1    # "newApnInfo":Ljava/lang/String;
    .end local v2    # "newApnType":I
    :cond_a
    sput-boolean v9, Lcom/tencent/smtt/sdk/TbsDownloader;->mIsDownloading:Z

    goto :goto_3
.end method

.method private closeStream(Ljava/io/Closeable;)V
    .locals 1
    .param p1, "stream"    # Ljava/io/Closeable;

    .prologue
    .line 1368
    if-eqz p1, :cond_0

    .line 1372
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1377
    :goto_0
    const/4 p1, 0x0

    .line 1379
    :cond_0
    return-void

    .line 1374
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private copyTbsApkFromBackupToInstall(I)Z
    .locals 8
    .param p1, "version"    # I

    .prologue
    const/4 v4, 0x0

    .line 330
    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mFilePath:Ljava/io/File;

    const-string/jumbo v6, "x5.tbs"

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 331
    .local v3, "tbsApk":Ljava/io/File;
    iget-object v5, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->backupApkPath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 332
    .local v2, "filePath":Ljava/io/File;
    if-eqz v2, :cond_0

    .line 334
    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v5, "x5.oversea.tbs.org"

    :goto_0
    invoke-direct {v0, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 335
    .local v0, "backUpApk":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 336
    invoke-static {v0, v3}, Lcom/tencent/smtt/utils/FileUtil;->copyFiles(Ljava/io/File;Ljava/io/File;)Z

    .line 338
    iget-object v5, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    const-wide/16 v6, 0x0

    invoke-static {v5, v3, v6, v7, p1}, Lcom/tencent/smtt/utils/ApkUtil;->verifyTbsApk(Landroid/content/Context;Ljava/io/File;JI)Z

    move-result v5

    if-nez v5, :cond_2

    .line 339
    const-string v5, "TbsDownload"

    const-string v6, "[TbsApkDownloader.copyTbsApkFromBackupToInstall] verifyTbsApk error!!"

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .end local v0    # "backUpApk":Ljava/io/File;
    .end local v2    # "filePath":Ljava/io/File;
    .end local v3    # "tbsApk":Ljava/io/File;
    :cond_0
    :goto_1
    return v4

    .line 334
    .restart local v2    # "filePath":Ljava/io/File;
    .restart local v3    # "tbsApk":Ljava/io/File;
    :cond_1
    const-string/jumbo v5, "x5.tbs.org"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 346
    .end local v2    # "filePath":Ljava/io/File;
    .end local v3    # "tbsApk":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 348
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 349
    const-string v5, "TbsDownload"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[TbsApkDownloader.copyTbsApkFromBackupToInstall] Exception is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 353
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "backUpApk":Ljava/io/File;
    .restart local v2    # "filePath":Ljava/io/File;
    .restart local v3    # "tbsApk":Ljava/io/File;
    :cond_2
    const/4 v4, 0x1

    goto :goto_1
.end method

.method private deleteFile(Z)Z
    .locals 5
    .param p1, "isApk"    # Z

    .prologue
    .line 1531
    const-string v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[TbsApkDownloader.deleteFile] isApk="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    const/4 v0, 0x0

    .line 1533
    .local v0, "file":Ljava/io/File;
    if-eqz p1, :cond_1

    .line 1535
    new-instance v0, Ljava/io/File;

    .end local v0    # "file":Ljava/io/File;
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mFilePath:Ljava/io/File;

    const-string/jumbo v3, "x5.tbs"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1542
    .restart local v0    # "file":Ljava/io/File;
    :goto_0
    const/4 v1, 0x1

    .line 1543
    .local v1, "ret":Z
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1545
    invoke-static {v0}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V

    .line 1547
    :cond_0
    return v1

    .line 1539
    .end local v1    # "ret":Z
    :cond_1
    new-instance v0, Ljava/io/File;

    .end local v0    # "file":Ljava/io/File;
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mFilePath:Ljava/io/File;

    const-string/jumbo v3, "x5.tbs.temp"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .restart local v0    # "file":Ljava/io/File;
    goto :goto_0
.end method

.method private deleteFileBackuped()V
    .locals 12

    .prologue
    .line 1554
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->getBackupCorePath()Ljava/io/File;

    move-result-object v3

    .line 1556
    .local v3, "file":Ljava/io/File;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 1558
    invoke-static {v3}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V

    .line 1560
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 1561
    .local v4, "files":[Ljava/io/File;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDecoupleCore(Landroid/content/Context;)Z

    move-result v11

    invoke-static {v11}, Lcom/tencent/smtt/utils/ApkUtil;->getCoreVersionCfgFile(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "(.*)"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1562
    .local v9, "ps":Ljava/lang/String;
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    .line 1564
    .local v8, "pattern":Ljava/util/regex/Pattern;
    move-object v0, v4

    .local v0, "arr$":[Ljava/io/File;
    array-length v6, v0

    .local v6, "len$":I
    const/4 v5, 0x0

    .local v5, "i$":I
    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v2, v0, v5

    .line 1565
    .local v2, "f":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 1566
    .local v7, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1567
    invoke-static {v2}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1564
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1572
    .end local v0    # "arr$":[Ljava/io/File;
    .end local v2    # "f":Ljava/io/File;
    .end local v3    # "file":Ljava/io/File;
    .end local v4    # "files":[Ljava/io/File;
    .end local v5    # "i$":I
    .end local v6    # "len$":I
    .end local v7    # "matcher":Ljava/util/regex/Matcher;
    .end local v8    # "pattern":Ljava/util/regex/Pattern;
    .end local v9    # "ps":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 1574
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1576
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    return-void
.end method

.method private detectWifiNetworkAvailable()Z
    .locals 15

    .prologue
    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 1929
    iget-object v10, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v10

    const/4 v13, 0x3

    if-ne v10, v13, :cond_3

    move v3, v11

    .line 1930
    .local v3, "isWifi":Z
    :goto_0
    const/4 v6, 0x0

    .line 1931
    .local v6, "networkConnectSuccessed":Z
    const/4 v4, 0x0

    .line 1933
    .local v4, "localBSSID":Ljava/lang/String;
    const-string v10, "TbsDownload"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "[TbsApkDwonloader.detectWifiNetworkAvailable] isWifi="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1934
    if-eqz v3, :cond_0

    .line 1936
    iget-object v10, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/utils/Apn;->getWifiSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 1937
    const-string v10, "TbsDownload"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "[TbsApkDwonloader.detectWifiNetworkAvailable] localBSSID="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1939
    const/4 v9, 0x0

    .line 1942
    .local v9, "urlConnection":Ljava/net/HttpURLConnection;
    :try_start_0
    new-instance v8, Ljava/net/URL;

    const-string v10, "http://pms.mb.qq.com/rsp204"

    invoke-direct {v8, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1943
    .local v8, "url":Ljava/net/URL;
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v9, v0

    .line 1944
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 1945
    const/16 v10, 0x2710

    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1946
    const/16 v10, 0x2710

    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1947
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 1948
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1949
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 1950
    .local v7, "responseCode":I
    const-string v10, "TbsDownload"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "[TbsApkDwonloader.detectWifiNetworkAvailable] responseCode="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1952
    const/16 v10, 0xcc

    if-ne v7, v10, :cond_4

    move v6, v11

    .line 1960
    :goto_1
    if-eqz v9, :cond_0

    .line 1964
    :try_start_1
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1973
    .end local v7    # "responseCode":I
    .end local v8    # "url":Ljava/net/URL;
    .end local v9    # "urlConnection":Ljava/net/HttpURLConnection;
    :cond_0
    :goto_2
    if-nez v6, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v10, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mWifiUnavailableList:Ljava/util/Set;

    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 1975
    iget-object v10, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mWifiUnavailableList:Ljava/util/Set;

    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1976
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->initNetworkDetectorHandlerIfNeeded()V

    .line 1977
    iget-object v10, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mNetworkDetectorHandler:Landroid/os/Handler;

    const/16 v11, 0x96

    invoke-virtual {v10, v11, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 1978
    .local v5, "msg":Landroid/os/Message;
    iget-object v10, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mNetworkDetectorHandler:Landroid/os/Handler;

    const-wide/32 v12, 0x1d4c0

    invoke-virtual {v10, v5, v12, v13}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1981
    .end local v5    # "msg":Landroid/os/Message;
    :cond_1
    if-eqz v6, :cond_2

    iget-object v10, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mWifiUnavailableList:Ljava/util/Set;

    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1983
    iget-object v10, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mWifiUnavailableList:Ljava/util/Set;

    invoke-interface {v10, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1986
    :cond_2
    return v6

    .end local v3    # "isWifi":Z
    .end local v4    # "localBSSID":Ljava/lang/String;
    .end local v6    # "networkConnectSuccessed":Z
    :cond_3
    move v3, v12

    .line 1929
    goto/16 :goto_0

    .restart local v3    # "isWifi":Z
    .restart local v4    # "localBSSID":Ljava/lang/String;
    .restart local v6    # "networkConnectSuccessed":Z
    .restart local v7    # "responseCode":I
    .restart local v8    # "url":Ljava/net/URL;
    .restart local v9    # "urlConnection":Ljava/net/HttpURLConnection;
    :cond_4
    move v6, v12

    .line 1952
    goto :goto_1

    .line 1954
    .end local v7    # "responseCode":I
    .end local v8    # "url":Ljava/net/URL;
    :catch_0
    move-exception v2

    .line 1956
    .local v2, "e":Ljava/lang/Throwable;
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1960
    if-eqz v9, :cond_0

    .line 1964
    :try_start_3
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 1966
    :catch_1
    move-exception v10

    goto :goto_2

    .line 1960
    .end local v2    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v10

    if-eqz v9, :cond_5

    .line 1964
    :try_start_4
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1968
    :cond_5
    :goto_3
    throw v10

    .line 1966
    .restart local v7    # "responseCode":I
    .restart local v8    # "url":Ljava/net/URL;
    :catch_2
    move-exception v10

    goto :goto_2

    .end local v7    # "responseCode":I
    .end local v8    # "url":Ljava/net/URL;
    :catch_3
    move-exception v11

    goto :goto_3
.end method

.method private downloadFileExists()Z
    .locals 4

    .prologue
    .line 1580
    const/4 v0, 0x0

    .line 1581
    .local v0, "exists":Z
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mFilePath:Ljava/io/File;

    const-string/jumbo v3, "x5.tbs.temp"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1582
    .local v1, "file":Ljava/io/File;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1584
    const/4 v0, 0x1

    .line 1586
    :cond_0
    return v0
.end method

.method private downloadFileSize()J
    .locals 5

    .prologue
    .line 1591
    const-wide/16 v2, 0x0

    .line 1592
    .local v2, "fileSize":J
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mFilePath:Ljava/io/File;

    const-string/jumbo v4, "x5.tbs.temp"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1593
    .local v0, "file":Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1595
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 1597
    :cond_0
    return-wide v2
.end method

.method private downloadSuccess(Z)V
    .locals 11
    .param p1, "isDownload"    # Z

    .prologue
    const/4 v9, 0x0

    .line 1250
    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/utils/TbsUtils;->createDirectoryTBS(Landroid/content/Context;)Z

    .line 1251
    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v1

    .line 1252
    .local v1, "downloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    iget-object v6, v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v7, "request_full_package"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    iget-object v6, v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v7, "tbs_needdownload"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    iget-object v6, v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v7, "tbs_download_interrupt_code_reason"

    const/16 v8, -0x7b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 1257
    sget-object v7, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    if-eqz p1, :cond_0

    const/16 v6, 0x64

    :goto_0
    invoke-interface {v7, v6}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    .line 1260
    iget-object v6, v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v7, "tbs_responsecode"

    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1262
    .local v4, "responseCode":I
    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDecoupleCore(Landroid/content/Context;)Z

    move-result v2

    .line 1265
    .local v2, "isDownloadDecoupleCore":Z
    const/4 v6, 0x5

    if-ne v4, v6, :cond_2

    .line 1266
    invoke-virtual {p0, v4, v2}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->gettpatchBundle(IZ)Landroid/os/Bundle;

    move-result-object v0

    .line 1267
    .local v0, "bundle":Landroid/os/Bundle;
    if-nez v0, :cond_1

    .line 1297
    .end local v0    # "bundle":Landroid/os/Bundle;
    :goto_1
    return-void

    .line 1257
    .end local v2    # "isDownloadDecoupleCore":Z
    .end local v4    # "responseCode":I
    :cond_0
    const/16 v6, 0x78

    goto :goto_0

    .line 1270
    .restart local v0    # "bundle":Landroid/os/Bundle;
    .restart local v2    # "isDownloadDecoupleCore":Z
    .restart local v4    # "responseCode":I
    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v7, v0}, Lcom/tencent/smtt/sdk/TbsInstaller;->installLocalTbsCoreExInThread(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_1

    .line 1272
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_2
    const/4 v6, 0x3

    if-eq v4, v6, :cond_3

    const/16 v6, 0x2710

    if-le v4, v6, :cond_5

    .line 1275
    :cond_3
    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->backupApkPath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 1276
    .local v3, "oldApkLocation":Ljava/io/File;
    if-eqz v3, :cond_4

    .line 1278
    invoke-virtual {p0, v4, v3, v2}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->getincrupdateBundle(ILjava/io/File;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 1279
    .restart local v0    # "bundle":Landroid/os/Bundle;
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v7, v0}, Lcom/tencent/smtt/sdk/TbsInstaller;->installLocalTbsCoreExInThread(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_1

    .line 1283
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->clearCache()V

    .line 1284
    iget-object v6, v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v7, "tbs_needdownload"

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto :goto_1

    .line 1290
    .end local v3    # "oldApkLocation":Ljava/io/File;
    :cond_5
    iget-object v6, v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v7, "tbs_download_version"

    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1291
    .local v5, "tbsCorVer":I
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    new-instance v8, Ljava/io/File;

    iget-object v9, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mFilePath:Ljava/io/File;

    const-string/jumbo v10, "x5.tbs"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v5}, Lcom/tencent/smtt/sdk/TbsInstaller;->installTbsCore(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1294
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mFilePath:Ljava/io/File;

    const-string/jumbo v8, "x5.tbs"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->backupTbsApk(Ljava/io/File;Landroid/content/Context;)V

    goto :goto_1
.end method

.method private errorToString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4
    .param p1, "error"    # Ljava/lang/Throwable;

    .prologue
    const/16 v3, 0x400

    .line 1193
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 1194
    .local v0, "erroDetail":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1195
    .local v1, "length":I
    if-le v1, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "erroDetail":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method private static getApkFilePath(Landroid/content/Context;I)Ljava/io/File;
    .locals 4
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "type"    # I

    .prologue
    const/4 v3, 0x0

    .line 1748
    new-instance v1, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/FileUtil;->getTBSSdcardFilePath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1749
    .local v1, "filePath":Ljava/io/File;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move-object v1, v3

    .line 1756
    .end local v1    # "filePath":Ljava/io/File;
    :cond_1
    :goto_0
    return-object v1

    .line 1751
    .restart local v1    # "filePath":Ljava/io/File;
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "x5.oversea.tbs.org"

    :goto_1
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1754
    .local v0, "apkFile":Ljava/io/File;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move-object v1, v3

    .line 1756
    goto :goto_0

    .line 1751
    .end local v0    # "apkFile":Ljava/io/File;
    :cond_4
    const-string/jumbo v2, "x5.tbs.org"

    goto :goto_1
.end method

.method private getBackupCorePath()Ljava/io/File;
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 1398
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/tencent/smtt/utils/FileUtil;->getTBSSdcardFilePath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "x5.oversea.tbs.org"

    :goto_0
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    .local v0, "tbsApkTempFile":Ljava/io/File;
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDecoupleCore(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1401
    new-instance v0, Ljava/io/File;

    .end local v0    # "tbsApkTempFile":Ljava/io/File;
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/tencent/smtt/utils/FileUtil;->getTBSSdcardFilePath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "x5.tbs.decouple"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    .restart local v0    # "tbsApkTempFile":Ljava/io/File;
    :cond_0
    return-object v0

    .line 1398
    .end local v0    # "tbsApkTempFile":Ljava/io/File;
    :cond_1
    const-string/jumbo v1, "x5.tbs.org"

    goto :goto_0
.end method

.method private getDomainIp(Ljava/net/URL;)Ljava/lang/String;
    .locals 5
    .param p1, "uri"    # Ljava/net/URL;

    .prologue
    .line 1647
    const-string v1, ""

    .line 1650
    .local v1, "domainIp":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 1651
    .local v0, "address":Ljava/net/InetAddress;
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 1661
    .end local v0    # "address":Ljava/net/InetAddress;
    :goto_0
    return-object v1

    .line 1653
    :catch_0
    move-exception v2

    .line 1655
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1657
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 1659
    .local v3, "error":Ljava/lang/Error;
    invoke-virtual {v3}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0
.end method

.method static getHostBackupApkPath(Landroid/content/Context;)Ljava/io/File;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 1722
    const/4 v1, 0x0

    .line 1726
    .local v1, "filePath":Ljava/io/File;
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_2

    .line 1728
    const/4 v2, 0x4

    invoke-static {p0, v2}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->getApkFilePath(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    .line 1729
    if-nez v1, :cond_0

    .line 1730
    const/4 v2, 0x3

    invoke-static {p0, v2}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->getApkFilePath(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    .line 1731
    :cond_0
    if-nez v1, :cond_1

    .line 1732
    const/4 v2, 0x2

    invoke-static {p0, v2}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->getApkFilePath(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    .line 1733
    :cond_1
    if-nez v1, :cond_2

    .line 1734
    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->getApkFilePath(Landroid/content/Context;I)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :cond_2
    move-object v2, v1

    .line 1743
    :goto_0
    return-object v2

    .line 1737
    :catch_0
    move-exception v0

    .line 1739
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1740
    const-string v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[TbsApkDownloader.backupApkPath] Exception is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1741
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static getLocalTbsFromSdcard(Landroid/content/Context;)Ljava/io/File;
    .locals 13
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v9, 0x0

    .line 304
    new-instance v5, Ljava/io/File;

    const/4 v10, 0x5

    invoke-static {p0, v10}, Lcom/tencent/smtt/utils/FileUtil;->getTBSSdcardFilePath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 305
    .local v5, "localTbsDir":Ljava/io/File;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-nez v10, :cond_1

    .line 306
    :cond_0
    const-string v10, "TbsDownload"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[TbsApkDownloader.getLocalTbsFromSdcard] "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "not found!"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v9

    .line 323
    :goto_0
    return-object v1

    .line 311
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 312
    .local v2, "files":[Ljava/io/File;
    const-string v8, "tbs(.*).apk"

    .line 313
    .local v8, "ps":Ljava/lang/String;
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 315
    .local v7, "pattern":Ljava/util/regex/Pattern;
    move-object v0, v2

    .local v0, "arr$":[Ljava/io/File;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v1, v0, v3

    .line 316
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 317
    .local v6, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 318
    const-string v9, "TbsDownload"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[TbsApkDownloader.getLocalTbsFromSdcard] got tbs apk:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 315
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 322
    .end local v1    # "f":Ljava/io/File;
    .end local v6    # "matcher":Ljava/util/regex/Matcher;
    :cond_3
    const-string v10, "TbsDownload"

    const-string v11, "[TbsApkDownloader.getLocalTbsFromSdcard] No tbs apk found!"

    invoke-static {v10, v11}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v9

    .line 323
    goto :goto_0
.end method

.method private initHttpRequest(Ljava/lang/String;)V
    .locals 5
    .param p1, "httpRequestUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 195
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 196
    .local v0, "httpUrl":Ljava/net/URL;
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_0

    .line 200
    :try_start_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    iput-object v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    .line 208
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    const-string v3, "User-Agent"

    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloader;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    const-string v3, "Accept-Encoding"

    const-string v4, "identity"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 211
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 214
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    iget v3, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mConnectTimeout:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 215
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    iget v3, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mReadTimeout:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 217
    return-void

    .line 202
    :catch_0
    move-exception v1

    .line 204
    .local v1, "t":Ljava/lang/Throwable;
    const-string v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[initHttpRequest] mHttpRequest.disconnect() Throwable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private initNetworkDetectorHandlerIfNeeded()V
    .locals 2

    .prologue
    .line 1991
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mNetworkDetectorHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1993
    new-instance v0, Lcom/tencent/smtt/sdk/TbsApkDownloader$1;

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsHandlerThread;->getInstance()Lcom/tencent/smtt/sdk/TbsHandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader$1;-><init>(Lcom/tencent/smtt/sdk/TbsApkDownloader;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mNetworkDetectorHandler:Landroid/os/Handler;

    .line 2004
    :cond_0
    return-void
.end method

.method private ping()Z
    .locals 14

    .prologue
    .line 1602
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    .line 1603
    .local v10, "runtime":Ljava/lang/Runtime;
    const/4 v8, 0x0

    .line 1604
    .local v8, "process":Ljava/lang/Process;
    const/4 v7, 0x0

    .line 1605
    .local v7, "line":Ljava/lang/String;
    const/4 v4, 0x0

    .line 1606
    .local v4, "is":Ljava/io/InputStream;
    const/4 v5, 0x0

    .line 1607
    .local v5, "isr":Ljava/io/InputStreamReader;
    const/4 v0, 0x0

    .line 1608
    .local v0, "br":Ljava/io/BufferedReader;
    const-string/jumbo v11, "www.qq.com"

    .line 1609
    .local v11, "server":Ljava/lang/String;
    const/4 v9, 0x0

    .line 1612
    .local v9, "res":Z
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ping "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v8

    .line 1613
    invoke-virtual {v8}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 1614
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1615
    .end local v5    # "isr":Ljava/io/InputStreamReader;
    .local v6, "isr":Ljava/io/InputStreamReader;
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1616
    .end local v0    # "br":Ljava/io/BufferedReader;
    .local v1, "br":Ljava/io/BufferedReader;
    const/4 v2, 0x0

    .line 1617
    .local v2, "counter":I
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 1619
    const-string v12, "TTL"

    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    const-string/jumbo v12, "ttl"

    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v12

    if-eqz v12, :cond_3

    .line 1621
    :cond_1
    const/4 v9, 0x1

    .line 1637
    :cond_2
    :goto_0
    invoke-direct {p0, v4}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    .line 1638
    invoke-direct {p0, v6}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    .line 1639
    invoke-direct {p0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    move-object v0, v1

    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    move-object v5, v6

    .line 1642
    .end local v2    # "counter":I
    .end local v6    # "isr":Ljava/io/InputStreamReader;
    .restart local v5    # "isr":Ljava/io/InputStreamReader;
    :goto_1
    return v9

    .line 1625
    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v5    # "isr":Ljava/io/InputStreamReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    .restart local v2    # "counter":I
    .restart local v6    # "isr":Ljava/io/InputStreamReader;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x5

    if-lt v2, v12, :cond_0

    goto :goto_0

    .line 1631
    .end local v1    # "br":Ljava/io/BufferedReader;
    .end local v2    # "counter":I
    .end local v6    # "isr":Ljava/io/InputStreamReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    .restart local v5    # "isr":Ljava/io/InputStreamReader;
    :catch_0
    move-exception v3

    .line 1633
    .local v3, "e":Ljava/lang/Throwable;
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1637
    invoke-direct {p0, v4}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    .line 1638
    invoke-direct {p0, v5}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    .line 1639
    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    goto :goto_1

    .line 1637
    .end local v3    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v12

    :goto_3
    invoke-direct {p0, v4}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    .line 1638
    invoke-direct {p0, v5}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    .line 1639
    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    throw v12

    .line 1637
    .end local v5    # "isr":Ljava/io/InputStreamReader;
    .restart local v6    # "isr":Ljava/io/InputStreamReader;
    :catchall_1
    move-exception v12

    move-object v5, v6

    .end local v6    # "isr":Ljava/io/InputStreamReader;
    .restart local v5    # "isr":Ljava/io/InputStreamReader;
    goto :goto_3

    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v5    # "isr":Ljava/io/InputStreamReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    .restart local v2    # "counter":I
    .restart local v6    # "isr":Ljava/io/InputStreamReader;
    :catchall_2
    move-exception v12

    move-object v0, v1

    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    move-object v5, v6

    .end local v6    # "isr":Ljava/io/InputStreamReader;
    .restart local v5    # "isr":Ljava/io/InputStreamReader;
    goto :goto_3

    .line 1631
    .end local v2    # "counter":I
    .end local v5    # "isr":Ljava/io/InputStreamReader;
    .restart local v6    # "isr":Ljava/io/InputStreamReader;
    :catch_1
    move-exception v3

    move-object v5, v6

    .end local v6    # "isr":Ljava/io/InputStreamReader;
    .restart local v5    # "isr":Ljava/io/InputStreamReader;
    goto :goto_2

    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v5    # "isr":Ljava/io/InputStreamReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    .restart local v2    # "counter":I
    .restart local v6    # "isr":Ljava/io/InputStreamReader;
    :catch_2
    move-exception v3

    move-object v0, v1

    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    move-object v5, v6

    .end local v6    # "isr":Ljava/io/InputStreamReader;
    .restart local v5    # "isr":Ljava/io/InputStreamReader;
    goto :goto_2
.end method

.method private resetArgs()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 183
    iput v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mRetryTimes:I

    .line 184
    iput v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mRetryTimes302:I

    .line 185
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContentLength:J

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mLocation:Ljava/lang/String;

    .line 187
    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHasTmpTryNoRange:Z

    .line 188
    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mCanceled:Z

    .line 189
    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mFinished:Z

    .line 190
    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mNeedDownloadStat:Z

    .line 191
    return-void
.end method

.method private retry(J)V
    .locals 3
    .param p1, "time"    # J

    .prologue
    .line 1383
    iget v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mRetryTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mRetryTimes:I

    .line 1386
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 1388
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->retryInterval()J

    move-result-wide p1

    .line 1390
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1395
    :goto_0
    return-void

    .line 1392
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private retryInterval()J
    .locals 4

    .prologue
    .line 1666
    const-wide/16 v0, 0x4e20

    .line 1667
    .local v0, "retryInterval":J
    iget v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mRetryTimes:I

    packed-switch v2, :pswitch_data_0

    .line 1678
    const-wide/16 v2, 0xa

    mul-long/2addr v0, v2

    .line 1682
    :goto_0
    return-wide v0

    .line 1671
    :pswitch_0
    iget v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mRetryTimes:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 1672
    goto :goto_0

    .line 1675
    :pswitch_1
    const-wide/16 v2, 0x5

    mul-long/2addr v0, v2

    .line 1676
    goto :goto_0

    .line 1667
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private saveDownloadDataStat(JJ)J
    .locals 5
    .param p1, "lastDownloadStartTime"    # J
    .param p3, "downloadSize"    # J

    .prologue
    .line 1166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1167
    .local v2, "nowTime":J
    sub-long v0, v2, p1

    .line 1168
    .local v0, "consumeTime":J
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v4, v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setDownConsumeTime(J)V

    .line 1171
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v4, p3, p4}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setDownloadSize(J)V

    .line 1172
    return-wide v2
.end method

.method private setDownloadStat(ILjava/lang/String;Z)V
    .locals 2
    .param p1, "errorCode"    # I
    .param p2, "detail"    # Ljava/lang/String;
    .param p3, "needRecord"    # Z

    .prologue
    .line 1184
    if-nez p3, :cond_0

    iget v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mRetryTimes:I

    iget v1, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mMaxRetryTimes:I

    if-le v0, v1, :cond_1

    .line 1186
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    .line 1187
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v0, p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setFailDetail(Ljava/lang/String;)V

    .line 1189
    :cond_1
    return-void
.end method

.method private verifyTBSApkBackuped(Ljava/io/File;)Z
    .locals 4
    .param p1, "tbsApkTempFile"    # Ljava/io/File;

    .prologue
    const/4 v3, 0x0

    .line 1409
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "use_backup_version"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1412
    .local v0, "backupTbsVersion":I
    if-nez v0, :cond_0

    .line 1413
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v2, "tbs_download_version"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1416
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    const-wide/16 v2, 0x0

    invoke-static {v1, p1, v2, v3, v0}, Lcom/tencent/smtt/utils/ApkUtil;->verifyTbsApk(Landroid/content/Context;Ljava/io/File;JI)Z

    move-result v1

    return v1
.end method

.method private verifyTbsApk(ZZ)Z
    .locals 22
    .param p1, "isTempFile"    # Z
    .param p2, "isApkFile"    # Z

    .prologue
    .line 1428
    const-string v17, "TbsDownload"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "[TbsApkDownloader.verifyTbsApk] isTempFile="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    new-instance v13, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mFilePath:Ljava/io/File;

    move-object/from16 v18, v0

    if-nez p1, :cond_0

    const-string/jumbo v17, "x5.tbs"

    :goto_0
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct {v13, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1433
    .local v13, "tbsApkTempFile":Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v17

    if-nez v17, :cond_1

    .line 1435
    const/16 v17, 0x0

    .line 1526
    :goto_1
    return v17

    .line 1430
    .end local v13    # "tbsApkTempFile":Ljava/io/File;
    :cond_0
    const-string/jumbo v17, "x5.tbs.temp"

    goto :goto_0

    .line 1439
    .restart local v13    # "tbsApkTempFile":Ljava/io/File;
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v17

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v17, v0

    const-string v18, "tbs_apk_md5"

    const/16 v19, 0x0

    invoke-interface/range {v17 .. v19}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1440
    .local v4, "configMd5":Ljava/lang/String;
    invoke-static {v13}, Lcom/tencent/smtt/utils/ApkUtil;->getMd5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 1441
    .local v7, "md5":Ljava/lang/String;
    if-eqz v4, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_4

    .line 1443
    :cond_2
    const-string v17, "TbsDownload"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "[TbsApkDownloader.verifyTbsApk] isTempFile="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " md5 failed"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    if-eqz p1, :cond_3

    .line 1447
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-object/from16 v17, v0

    const-string v18, "fileMd5 not match"

    invoke-virtual/range {v17 .. v18}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setCheckErrorDetail(Ljava/lang/String;)V

    .line 1449
    :cond_3
    const/16 v17, 0x0

    goto :goto_1

    .line 1451
    :cond_4
    const-string v17, "TbsDownload"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "[TbsApkDownloader.verifyTbsApk] md5("

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ") successful!"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    const-wide/16 v8, 0x0

    .line 1455
    .local v8, "fileLength":J
    if-eqz p1, :cond_6

    .line 1457
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v17

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v17, v0

    const-string v18, "tbs_apkfilesize"

    const-wide/16 v20, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-wide/from16 v2, v20

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 1458
    .local v14, "tbsApkFileSize":J
    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v17

    if-eqz v17, :cond_5

    const-wide/16 v18, 0x0

    cmp-long v17, v14, v18

    if-lez v17, :cond_6

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v17, v14, v8

    if-eqz v17, :cond_6

    .line 1461
    :cond_5
    const-string v17, "TbsDownload"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "[TbsApkDownloader.verifyTbsApk] isTempFile="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " filelength failed"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-object/from16 v17, v0

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "fileLength:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ",contentLength:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setCheckErrorDetail(Ljava/lang/String;)V

    .line 1463
    const/16 v17, 0x0

    goto/16 :goto_1

    .line 1466
    .end local v14    # "tbsApkFileSize":J
    :cond_6
    const-string v17, "TbsDownload"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "[TbsApkDownloader.verifyTbsApk] length("

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ") successful!"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    const/16 v16, -0x1

    .line 1470
    .local v16, "tbsApkVersionCode":I
    if-eqz p2, :cond_8

    if-nez p1, :cond_8

    .line 1472
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v0, v13}, Lcom/tencent/smtt/utils/ApkUtil;->getApkVersion(Landroid/content/Context;Ljava/io/File;)I

    move-result v16

    .line 1473
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v17

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v17, v0

    const-string v18, "tbs_download_version"

    const/16 v19, 0x0

    invoke-interface/range {v17 .. v19}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1475
    .local v5, "configVersionCode":I
    move/from16 v0, v16

    if-eq v5, v0, :cond_8

    .line 1477
    const-string v17, "TbsDownload"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "[TbsApkDownloader.verifyTbsApk] isTempFile="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " versionCode failed"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    if-eqz p1, :cond_7

    .line 1481
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-object/from16 v17, v0

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "fileVersion:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ",configVersion:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setCheckErrorDetail(Ljava/lang/String;)V

    .line 1484
    :cond_7
    const/16 v17, 0x0

    goto/16 :goto_1

    .line 1487
    .end local v5    # "configVersionCode":I
    :cond_8
    const-string v17, "TbsDownload"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "[TbsApkDownloader.verifyTbsApk] tbsApkVersionCode("

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ") successful!"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    if-eqz p2, :cond_b

    if-nez p1, :cond_b

    .line 1492
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v0, v1, v13}, Lcom/tencent/smtt/utils/AppUtil;->getSignatureFromApk(Landroid/content/Context;ZLjava/io/File;)Ljava/lang/String;

    move-result-object v12

    .line 1493
    .local v12, "signature":Ljava/lang/String;
    const-string v17, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_b

    .line 1495
    const-string v17, "TbsDownload"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "[TbsApkDownloader.verifyTbsApk] isTempFile="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " signature failed"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    if-eqz p1, :cond_9

    .line 1499
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-object/from16 v18, v0

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "signature:"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    if-nez v12, :cond_a

    const-string v17, "null"

    :goto_2
    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setCheckErrorDetail(Ljava/lang/String;)V

    .line 1501
    :cond_9
    const/16 v17, 0x0

    goto/16 :goto_1

    .line 1499
    :cond_a
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_2

    .line 1504
    .end local v12    # "signature":Ljava/lang/String;
    :cond_b
    const-string v17, "TbsDownload"

    const-string v18, "[TbsApkDownloader.verifyTbsApk] signature successful!"

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    const/4 v11, 0x0

    .line 1508
    .local v11, "renameResult":Z
    if-eqz p1, :cond_c

    .line 1510
    const/4 v10, 0x0

    .line 1513
    .local v10, "renameException":Ljava/lang/Exception;
    :try_start_0
    new-instance v17, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mFilePath:Ljava/io/File;

    move-object/from16 v18, v0

    const-string/jumbo v19, "x5.tbs"

    invoke-direct/range {v17 .. v19}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v11

    .line 1519
    :goto_3
    if-nez v11, :cond_c

    .line 1521
    const/16 v17, 0x6d

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->errorToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, v18

    move/from16 v3, v19

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->setDownloadStat(ILjava/lang/String;Z)V

    .line 1522
    const/16 v17, 0x0

    goto/16 :goto_1

    .line 1515
    :catch_0
    move-exception v6

    .line 1517
    .local v6, "e":Ljava/lang/Exception;
    move-object v10, v6

    goto :goto_3

    .line 1525
    .end local v6    # "e":Ljava/lang/Exception;
    .end local v10    # "renameException":Ljava/lang/Exception;
    :cond_c
    const-string v17, "TbsDownload"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "[TbsApkDownloader.verifyTbsApk] rename("

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ") successful!"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    const/16 v17, 0x1

    goto/16 :goto_1
.end method


# virtual methods
.method public backupApkVersion(Z)I
    .locals 4
    .param p1, "isForDecouple"    # Z

    .prologue
    const/4 v1, 0x0

    .line 1761
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->backupApkPath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1762
    .local v0, "backupApkPath":Ljava/io/File;
    if-eqz p1, :cond_2

    .line 1763
    if-nez v0, :cond_1

    .line 1765
    :cond_0
    :goto_0
    return v1

    .line 1763
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "x5.tbs.decouple"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/ApkUtil;->getApkVersion(Landroid/content/Context;Ljava/io/File;)I

    move-result v1

    goto :goto_0

    .line 1765
    :cond_2
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "x5.oversea.tbs.org"

    :goto_1
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/ApkUtil;->getApkVersion(Landroid/content/Context;Ljava/io/File;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "x5.tbs.org"

    goto :goto_1
.end method

.method public clearCache()V
    .locals 1

    .prologue
    .line 1791
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->stopDownload()V

    .line 1792
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->deleteFile(Z)Z

    .line 1793
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->deleteFile(Z)Z

    .line 1794
    return-void
.end method

.method public getincrupdateBundle(ILjava/io/File;Z)Landroid/os/Bundle;
    .locals 9
    .param p1, "responseCode"    # I
    .param p2, "oldApkLocation"    # Ljava/io/File;
    .param p3, "isForDecouple"    # Z

    .prologue
    .line 1345
    if-eqz p3, :cond_0

    .line 1346
    new-instance v1, Ljava/io/File;

    const-string/jumbo v6, "x5.tbs.decouple"

    invoke-direct {v1, p2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1350
    .local v1, "oldApkFile":Ljava/io/File;
    :goto_0
    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v6, v1}, Lcom/tencent/smtt/utils/ApkUtil;->getApkVersion(Landroid/content/Context;Ljava/io/File;)I

    move-result v2

    .line 1352
    .local v2, "oldApkVersion":I
    new-instance v3, Ljava/io/File;

    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mFilePath:Ljava/io/File;

    const-string/jumbo v7, "x5.tbs"

    invoke-direct {v3, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1353
    .local v3, "tbsApkFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 1354
    .local v4, "tbsApkLocation":Ljava/lang/String;
    :goto_1
    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v7, "tbs_download_version"

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1356
    .local v5, "tbsApkVersion":I
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1357
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v6, "operation"

    invoke-virtual {v0, v6, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1358
    const-string v6, "old_core_ver"

    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1359
    const-string v6, "new_core_ver"

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1360
    const-string v6, "old_apk_location"

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    const-string v6, "new_apk_location"

    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    const-string v6, "diff_file_location"

    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    return-object v0

    .line 1348
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "oldApkFile":Ljava/io/File;
    .end local v2    # "oldApkVersion":I
    .end local v3    # "tbsApkFile":Ljava/io/File;
    .end local v4    # "tbsApkLocation":Ljava/lang/String;
    .end local v5    # "tbsApkVersion":I
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v6, "x5.oversea.tbs.org"

    :goto_2
    invoke-direct {v1, p2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .restart local v1    # "oldApkFile":Ljava/io/File;
    goto :goto_0

    .end local v1    # "oldApkFile":Ljava/io/File;
    :cond_1
    const-string/jumbo v6, "x5.tbs.org"

    goto :goto_2

    .line 1353
    .restart local v1    # "oldApkFile":Ljava/io/File;
    .restart local v2    # "oldApkVersion":I
    .restart local v3    # "tbsApkFile":Ljava/io/File;
    :cond_2
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public gettpatchBundle(IZ)Landroid/os/Bundle;
    .locals 13
    .param p1, "responseCode"    # I
    .param p2, "isForDecouple"    # Z

    .prologue
    const/4 v0, 0x0

    .line 1302
    if-eqz p2, :cond_0

    .line 1303
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/tencent/smtt/sdk/TbsInstaller;->getCoreShareDecoupleDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 1304
    .local v4, "oldApkFile":Ljava/io/File;
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDecoupleCoreVersion(Landroid/content/Context;)I

    move-result v5

    .line 1313
    .local v5, "oldApkVersion":I
    :goto_0
    new-instance v6, Ljava/io/File;

    iget-object v9, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mFilePath:Ljava/io/File;

    const-string/jumbo v10, "x5.tbs"

    invoke-direct {v6, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1314
    .local v6, "tbsApkFile":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 1315
    .local v7, "tbsApkLocation":Ljava/lang/String;
    :goto_1
    if-nez v7, :cond_2

    .line 1340
    :goto_2
    return-object v0

    .line 1307
    .end local v4    # "oldApkFile":Ljava/io/File;
    .end local v5    # "oldApkVersion":I
    .end local v6    # "tbsApkFile":Ljava/io/File;
    .end local v7    # "tbsApkLocation":Ljava/lang/String;
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 1308
    .restart local v4    # "oldApkFile":Ljava/io/File;
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v5

    .restart local v5    # "oldApkVersion":I
    goto :goto_0

    .restart local v6    # "tbsApkFile":Ljava/io/File;
    :cond_1
    move-object v7, v0

    .line 1314
    goto :goto_1

    .line 1318
    .restart local v7    # "tbsApkLocation":Ljava/lang/String;
    :cond_2
    iget-object v9, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v10, "tbs_download_version"

    const/4 v11, 0x0

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 1321
    .local v8, "tbsApkVersion":I
    if-eqz p2, :cond_4

    .line 1322
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    const/4 v11, 0x6

    invoke-virtual {v9, v10, v11}, Lcom/tencent/smtt/sdk/TbsInstaller;->getCoreDir(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    .line 1327
    .local v3, "dstDir":Ljava/io/File;
    :goto_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1328
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v9, "operation"

    invoke-virtual {v0, v9, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1329
    const-string v9, "old_core_ver"

    invoke-virtual {v0, v9, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1330
    const-string v9, "new_core_ver"

    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1331
    const-string v9, "old_apk_location"

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    const-string v9, "new_apk_location"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    const-string v9, "diff_file_location"

    invoke-virtual {v0, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    iget-object v9, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/FileUtil;->getTBSSdcardFilePath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 1335
    .local v1, "core_path":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1336
    .local v2, "dir":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_3

    .line 1337
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1339
    :cond_3
    const-string v9, "backup_apk"

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".tbs"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1324
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "core_path":Ljava/lang/String;
    .end local v2    # "dir":Ljava/io/File;
    .end local v3    # "dstDir":Ljava/io/File;
    :cond_4
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    const/4 v11, 0x5

    invoke-virtual {v9, v10, v11}, Lcom/tencent/smtt/sdk/TbsInstaller;->getCoreDir(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    .restart local v3    # "dstDir":Ljava/io/File;
    goto :goto_3
.end method

.method public hasSameTbsDownloading()Z
    .locals 22

    .prologue
    .line 1203
    const/4 v13, 0x0

    .line 1206
    .local v13, "result":Z
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 1207
    .local v16, "timeNow":J
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v15}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v15

    iget-object v15, v15, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v18, "tbs_download_version"

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 1208
    .local v12, "localDownloadTbsVersion":I
    sget-object v2, Lcom/tencent/smtt/sdk/TbsApkDownloader;->TBS_DOWNLOADING_APP_KEYS:[Ljava/lang/String;

    .local v2, "arr$":[Ljava/lang/String;
    array-length v11, v2

    .local v11, "len$":I
    const/4 v10, 0x0

    .local v10, "i$":I
    :goto_0
    if-ge v10, v11, :cond_0

    aget-object v3, v2, v10

    .line 1210
    .local v3, "downloadingKey":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mLocalDownloadingKey:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v15

    if-nez v15, :cond_1

    .line 1212
    const/4 v6, 0x0

    .line 1214
    .local v6, "downloadingValue":Ljava/lang/String;
    :try_start_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    invoke-static {v15, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 1219
    :goto_1
    if-eqz v6, :cond_1

    .line 1221
    :try_start_2
    const-string v15, "\\|"

    invoke-virtual {v6, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1222
    .local v7, "downloadingValues":[Ljava/lang/String;
    const/4 v15, 0x0

    aget-object v8, v7, v15

    .line 1223
    .local v8, "downloadingVersion":Ljava/lang/String;
    const/4 v15, 0x1

    aget-object v15, v7, v15

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1225
    .local v4, "downloadingTime":J
    if-eqz v8, :cond_1

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const-wide/16 v18, 0x0

    cmp-long v15, v4, v18

    if-lez v15, :cond_1

    sub-long v18, v16, v4

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v15}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadSingleTimeout()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v20

    cmp-long v15, v18, v20

    if-gez v15, :cond_1

    .line 1231
    const/4 v13, 0x1

    .line 1244
    .end local v2    # "arr$":[Ljava/lang/String;
    .end local v3    # "downloadingKey":Ljava/lang/String;
    .end local v4    # "downloadingTime":J
    .end local v6    # "downloadingValue":Ljava/lang/String;
    .end local v7    # "downloadingValues":[Ljava/lang/String;
    .end local v8    # "downloadingVersion":Ljava/lang/String;
    .end local v10    # "i$":I
    .end local v11    # "len$":I
    .end local v12    # "localDownloadTbsVersion":I
    .end local v16    # "timeNow":J
    :cond_0
    :goto_2
    const-string v15, "TbsDownload"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "[TbsApkDownloader.hasSameTbsDownloading] result="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v15, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    return v13

    .line 1215
    .restart local v2    # "arr$":[Ljava/lang/String;
    .restart local v3    # "downloadingKey":Ljava/lang/String;
    .restart local v6    # "downloadingValue":Ljava/lang/String;
    .restart local v10    # "i$":I
    .restart local v11    # "len$":I
    .restart local v12    # "localDownloadTbsVersion":I
    .restart local v16    # "timeNow":J
    :catch_0
    move-exception v14

    .line 1216
    .local v14, "se":Ljava/lang/SecurityException;
    :try_start_3
    invoke-virtual {v14}, Ljava/lang/SecurityException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 1239
    .end local v2    # "arr$":[Ljava/lang/String;
    .end local v3    # "downloadingKey":Ljava/lang/String;
    .end local v6    # "downloadingValue":Ljava/lang/String;
    .end local v10    # "i$":I
    .end local v11    # "len$":I
    .end local v12    # "localDownloadTbsVersion":I
    .end local v14    # "se":Ljava/lang/SecurityException;
    .end local v16    # "timeNow":J
    :catch_1
    move-exception v9

    .line 1241
    .local v9, "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 1208
    .end local v9    # "e":Ljava/lang/Exception;
    .restart local v2    # "arr$":[Ljava/lang/String;
    .restart local v3    # "downloadingKey":Ljava/lang/String;
    .restart local v10    # "i$":I
    .restart local v11    # "len$":I
    .restart local v12    # "localDownloadTbsVersion":I
    .restart local v16    # "timeNow":J
    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0
.end method

.method public installBackupTbsApk(ZZ)Z
    .locals 12
    .param p1, "isDownloadForeground"    # Z
    .param p2, "isApkFile"    # Z

    .prologue
    .line 357
    const/4 v6, 0x0

    .line 360
    .local v6, "flag":Z
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-ne v8, v9, :cond_0

    .line 361
    const/4 v8, 0x0

    .line 450
    :goto_0
    return v8

    .line 365
    :cond_0
    iget-object v8, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v9, "use_backup_version"

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 367
    .local v4, "coreVersion":I
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-virtual {v8, v9}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v3

    .line 368
    .local v3, "coreInstalledVer":I
    if-nez v4, :cond_2

    .line 369
    iget-object v8, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v9, "tbs_download_version"

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 371
    const-string v8, "by default key"

    iput-object v8, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->localInstallMessage:Ljava/lang/String;

    .line 375
    :goto_1
    if-eqz v4, :cond_1

    if-ne v4, v3, :cond_3

    .line 376
    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    .line 373
    :cond_2
    const-string v8, "by new key"

    iput-object v8, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->localInstallMessage:Ljava/lang/String;

    goto :goto_1

    .line 378
    :cond_3
    if-eqz p2, :cond_9

    .line 380
    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloader;->getExistBackupCore(I)Ljava/io/File;

    move-result-object v2

    .line 381
    .local v2, "coreFromOtherHostFile":Ljava/io/File;
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 382
    new-instance v1, Ljava/io/File;

    iget-object v8, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    const/4 v9, 0x4

    invoke-static {v8, v9}, Lcom/tencent/smtt/utils/FileUtil;->getTBSSdcardFilePath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    iget-object v8, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string/jumbo v8, "x5.oversea.tbs.org"

    :goto_2
    invoke-direct {v1, v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .local v1, "backupFile":Ljava/io/File;
    :try_start_0
    iget-object v8, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v9, "tbs_download_version_type"

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_4

    .line 387
    invoke-static {v2, v1}, Lcom/tencent/smtt/utils/FileUtil;->copyFiles(Ljava/io/File;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    const/4 v6, 0x1

    .line 395
    .end local v1    # "backupFile":Ljava/io/File;
    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->getBackupCorePath()Ljava/io/File;

    move-result-object v0

    .line 396
    .local v0, "backFile":Ljava/io/File;
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->verifyTBSApkBackuped(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 398
    invoke-direct {p0, v4}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->copyTbsApkFromBackupToInstall(I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 400
    iget-object v8, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v9, "tbs_download_interrupt_code_reason"

    const/16 v10, -0xd6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v8, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v8

    const/16 v9, -0xd6

    invoke-virtual {v8, v9}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    .line 402
    const/4 v8, 0x0

    invoke-direct {p0, v8}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->downloadSuccess(Z)V

    .line 403
    if-eqz v6, :cond_5

    .line 404
    const/16 v8, 0x64

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "use local backup apk in startDownload"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->localInstallMessage:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-direct {p0, v8, v9, v10}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->setDownloadStat(ILjava/lang/String;Z)V

    .line 406
    iget-object v8, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDecoupleCore(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 408
    iget-object v8, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v8

    sget-object v9, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD_DECOUPLE:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    iget-object v10, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v8, v9, v10}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    .line 415
    :goto_4
    iget-object v8, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v8}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->resetArgs()V

    .line 417
    :cond_5
    const/4 v8, 0x1

    goto/16 :goto_0

    .line 382
    .end local v0    # "backFile":Ljava/io/File;
    :cond_6
    const-string/jumbo v8, "x5.tbs.org"

    goto/16 :goto_2

    .line 391
    .restart local v1    # "backupFile":Ljava/io/File;
    :catch_0
    move-exception v5

    .line 392
    .local v5, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 412
    .end local v1    # "backupFile":Ljava/io/File;
    .end local v5    # "e":Ljava/lang/Exception;
    .restart local v0    # "backFile":Ljava/io/File;
    :cond_7
    iget-object v8, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v8

    sget-object v9, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    iget-object v10, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v8, v9, v10}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    goto :goto_4

    .line 422
    :cond_8
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->deleteFileBackuped()V

    .line 424
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    const-wide/16 v10, 0x0

    invoke-static {v8, v2, v10, v11, v4}, Lcom/tencent/smtt/utils/ApkUtil;->verifyTbsApk(Landroid/content/Context;Ljava/io/File;JI)Z

    move-result v8

    if-nez v8, :cond_9

    .line 425
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 426
    invoke-static {v2}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V

    .line 432
    .end local v0    # "backFile":Ljava/io/File;
    .end local v2    # "coreFromOtherHostFile":Ljava/io/File;
    :cond_9
    const/4 v8, 0x0

    invoke-direct {p0, v8, p2}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->verifyTbsApk(ZZ)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 434
    iget-object v8, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v9, "tbs_download_interrupt_code_reason"

    const/16 v10, -0xd6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    iget-object v8, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v8

    const/16 v9, -0xd6

    invoke-virtual {v8, v9}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    .line 436
    const/4 v8, 0x0

    invoke-direct {p0, v8}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->downloadSuccess(Z)V

    .line 437
    const/4 v8, 0x1

    goto/16 :goto_0

    .line 441
    :cond_a
    const/4 v8, 0x1

    invoke-direct {p0, v8}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->deleteFile(Z)Z

    move-result v7

    .line 442
    .local v7, "result":Z
    if-nez v7, :cond_b

    .line 443
    const/4 v8, 0x1

    invoke-direct {p0, v8}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->deleteFile(Z)Z

    move-result v7

    .line 444
    if-nez v7, :cond_b

    .line 445
    const-string v8, "TbsDownload"

    const-string v9, "[TbsApkDownloader] delete file failed!"

    invoke-static {v8, v9}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v8, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v8

    const/16 v9, -0x12d

    invoke-virtual {v8, v9}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    .line 450
    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public isDownloadForeground()Z
    .locals 3

    .prologue
    .line 2008
    const-string v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TbsApkDownloader.isDownloadForeground] mIsDownloadForeground="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mIsDownloadForeground:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2009
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mIsDownloadForeground:Z

    return v0
.end method

.method public removeTbsApkIfNeeded(I)V
    .locals 4
    .param p1, "localTbsVersion"    # I

    .prologue
    .line 1798
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsInstallingFileLock(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1799
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V

    .line 1801
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mFilePath:Ljava/io/File;

    const-string/jumbo v3, "x5.tbs"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1802
    .local v0, "tbsApk":Ljava/io/File;
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/ApkUtil;->getApkVersion(Landroid/content/Context;Ljava/io/File;)I

    move-result v1

    .line 1803
    .local v1, "tbsApkVersion":I
    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    if-lez p1, :cond_1

    if-ne p1, v1, :cond_1

    .line 1804
    :cond_0
    invoke-static {v0}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1809
    .end local v0    # "tbsApk":Ljava/io/File;
    .end local v1    # "tbsApkVersion":I
    :cond_1
    :goto_0
    return-void

    .line 1806
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public startDownload(Z)V
    .locals 1
    .param p1, "isDownloadForeground"    # Z

    .prologue
    .line 501
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->startDownload(ZZ)V

    .line 502
    return-void
.end method

.method public startDownload(ZZ)V
    .locals 60
    .param p1, "isDownloadForeground"    # Z
    .param p2, "forDecoupleCore"    # Z

    .prologue
    .line 516
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v53

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v56, v0

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsInstaller;->isTbsLocalInstalled(Landroid/content/Context;)Z

    move-result v39

    .line 517
    .local v39, "localInstalled":Z
    if-eqz v39, :cond_0

    if-nez p1, :cond_0

    .line 518
    const/16 v53, 0x0

    sput-boolean v53, Lcom/tencent/smtt/sdk/TbsDownloader;->mIsDownloading:Z

    .line 519
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    const/16 v56, -0x142

    move-object/from16 v0, v53

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    .line 1142
    :goto_0
    return-void

    .line 523
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    move-object/from16 v0, v53

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v53, v0

    const-string v56, "tbs_responsecode"

    const/16 v57, 0x0

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move/from16 v2, v57

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v47

    .line 524
    .local v47, "responseCode":I
    const/16 v53, 0x1

    move/from16 v0, v47

    move/from16 v1, v53

    if-eq v0, v1, :cond_1

    const/16 v53, 0x2

    move/from16 v0, v47

    move/from16 v1, v53

    if-eq v0, v1, :cond_1

    const/16 v53, 0x4

    move/from16 v0, v47

    move/from16 v1, v53

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v33, 0x1

    .line 526
    .local v33, "isApkFile":Z
    :goto_1
    if-nez p2, :cond_3

    .line 529
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->installBackupTbsApk(ZZ)Z

    move-result v53

    if-eqz v53, :cond_3

    .line 530
    const/16 v53, 0x0

    sput-boolean v53, Lcom/tencent/smtt/sdk/TbsDownloader;->mIsDownloading:Z

    goto :goto_0

    .line 524
    .end local v33    # "isApkFile":Z
    :cond_2
    const/16 v33, 0x0

    goto :goto_1

    .line 535
    .restart local v33    # "isApkFile":Z
    :cond_3
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mIsDownloadForeground:Z

    .line 536
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    move-object/from16 v0, v53

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v53, v0

    const-string v56, "tbs_downloadurl"

    const/16 v57, 0x0

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v0, v53

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadUrl:Ljava/lang/String;

    .line 539
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    move-object/from16 v0, v53

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v53, v0

    const-string v56, "tbs_downloadurl_list"

    const/16 v57, 0x0

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 540
    .local v6, "backupUrlStrings":Ljava/lang/String;
    const-string v53, "TbsDownload"

    new-instance v56, Ljava/lang/StringBuilder;

    invoke-direct/range {v56 .. v56}, Ljava/lang/StringBuilder;-><init>()V

    const-string v57, "backupUrlStrings:"

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    move-object/from16 v0, v56

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v56

    const/16 v57, 0x1

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move/from16 v2, v57

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 541
    const/16 v53, 0x0

    move-object/from16 v0, v53

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/smtt/sdk/TbsApkDownloader;->urlArray:[Ljava/lang/String;

    .line 542
    const/16 v53, 0x0

    move/from16 v0, v53

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/smtt/sdk/TbsApkDownloader;->curUrlIndex:I

    .line 543
    if-nez p1, :cond_4

    if-eqz v6, :cond_4

    const-string v53, ""

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v56

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v53

    if-nez v53, :cond_4

    .line 545
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v53

    const-string v56, ";"

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v53

    move-object/from16 v0, v53

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/smtt/sdk/TbsApkDownloader;->urlArray:[Ljava/lang/String;

    .line 548
    :cond_4
    const-string v53, "TbsDownload"

    new-instance v56, Ljava/lang/StringBuilder;

    invoke-direct/range {v56 .. v56}, Ljava/lang/StringBuilder;-><init>()V

    const-string v57, "[TbsApkDownloader.startDownload] mDownloadUrl="

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadUrl:Ljava/lang/String;

    move-object/from16 v57, v0

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    const-string v57, " backupUrlStrings="

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    move-object/from16 v0, v56

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    const-string v57, " mLocation="

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mLocation:Ljava/lang/String;

    move-object/from16 v57, v0

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    const-string v57, " mCanceled="

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mCanceled:Z

    move/from16 v57, v0

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v56

    const-string v57, " mHttpRequest="

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    move-object/from16 v57, v0

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v56

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadUrl:Ljava/lang/String;

    move-object/from16 v53, v0

    if-nez v53, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mLocation:Ljava/lang/String;

    move-object/from16 v53, v0

    if-nez v53, :cond_5

    .line 553
    sget-object v53, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v56, 0x6e

    move-object/from16 v0, v53

    move/from16 v1, v56

    invoke-interface {v0, v1}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    .line 554
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    const/16 v56, -0x12e

    move-object/from16 v0, v53

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto/16 :goto_0

    .line 559
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    move-object/from16 v53, v0

    if-eqz v53, :cond_6

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mCanceled:Z

    move/from16 v53, v0

    if-nez v53, :cond_6

    .line 561
    sget-object v53, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v56, 0x6e

    move-object/from16 v0, v53

    move/from16 v1, v56

    invoke-interface {v0, v1}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    .line 562
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    const/16 v56, -0x12f

    move-object/from16 v0, v53

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto/16 :goto_0

    .line 567
    :cond_6
    if-nez p1, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mWifiUnavailableList:Ljava/util/Set;

    move-object/from16 v53, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v56, v0

    invoke-static/range {v56 .. v56}, Lcom/tencent/smtt/utils/Apn;->getWifiSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_7

    .line 569
    const-string v53, "TbsDownload"

    const-string v56, "[TbsApkDownloader.startDownload] WIFI Unavailable"

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    sget-object v53, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v56, 0x6e

    move-object/from16 v0, v53

    move/from16 v1, v56

    invoke-interface {v0, v1}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    .line 571
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    const/16 v56, -0x130

    move-object/from16 v0, v53

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto/16 :goto_0

    .line 575
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->resetArgs()V

    .line 577
    const-string v53, "TbsDownload"

    const-string v56, "STEP 1/2 begin downloading..."

    const/16 v57, 0x1

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move/from16 v2, v57

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 579
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadMaxflow()J

    move-result-wide v20

    .line 580
    .local v20, "downloadMaxflow":J
    const/16 v17, 0x0

    .line 583
    .local v17, "downloadSuccess":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    move-object/from16 v0, v53

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v53, v0

    const-string v56, "tbs_downloadflow"

    const-wide/16 v58, 0x0

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move-wide/from16 v2, v58

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    .line 585
    .local v18, "downloadFlow":J
    if-eqz p1, :cond_e

    .line 587
    sget v53, Lcom/tencent/smtt/sdk/TbsApkDownloader;->MAX_RETRY_TIMES_FOREGROUND:I

    move/from16 v0, v53

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mMaxRetryTimes:I

    .line 597
    :cond_8
    :goto_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mRetryTimes:I

    move/from16 v53, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mMaxRetryTimes:I

    move/from16 v56, v0

    move/from16 v0, v53

    move/from16 v1, v56

    if-le v0, v1, :cond_f

    .line 1076
    :cond_9
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mCanceled:Z

    move/from16 v53, v0

    if-nez v53, :cond_d

    .line 1078
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mFinished:Z

    move/from16 v53, v0

    if-eqz v53, :cond_b

    .line 1081
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->urlArray:[Ljava/lang/String;

    move-object/from16 v53, v0

    if-nez v53, :cond_a

    if-nez v17, :cond_a

    .line 1083
    const/16 v53, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v53

    move/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->verifyTbsApk(ZZ)Z

    move-result v17

    .line 1087
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-object/from16 v56, v0

    if-eqz v17, :cond_4c

    const/16 v53, 0x1

    :goto_4
    move-object/from16 v0, v56

    move/from16 v1, v53

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setUnpkgFlag(I)V

    .line 1090
    if-nez v33, :cond_4e

    .line 1093
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-object/from16 v56, v0

    if-eqz v17, :cond_4d

    const/16 v53, 0x1

    :goto_5
    move-object/from16 v0, v56

    move/from16 v1, v53

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setPatchUpdateFlag(I)V

    .line 1102
    :goto_6
    if-eqz v17, :cond_4f

    .line 1104
    const/16 v53, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v53

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->downloadSuccess(Z)V

    .line 1105
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    const/16 v56, -0x13d

    move-object/from16 v0, v53

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    .line 1107
    const/16 v53, 0x64

    const-string v56, "success"

    const/16 v57, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v53

    move-object/from16 v2, v56

    move/from16 v3, v57

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->setDownloadStat(ILjava/lang/String;Z)V

    .line 1116
    :cond_b
    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v11

    .line 1119
    .local v11, "downloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    if-eqz v17, :cond_50

    .line 1121
    iget-object v0, v11, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v53, v0

    const-string v56, "tbs_download_success_retrytimes"

    const/16 v57, 0x0

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move/from16 v2, v57

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v24

    .line 1122
    .local v24, "downloadSuccessRetrytimes":I
    iget-object v0, v11, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v53, v0

    const-string v56, "tbs_download_success_retrytimes"

    add-int/lit8 v24, v24, 0x1

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .end local v24    # "downloadSuccessRetrytimes":I
    :cond_c
    :goto_8
    invoke-virtual {v11}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 1137
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-object/from16 v56, v0

    if-eqz v17, :cond_51

    const/16 v53, 0x1

    :goto_9
    move-object/from16 v0, v56

    move/from16 v1, v53

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setDownFinalFlag(I)V

    .line 1141
    .end local v11    # "downloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeHttpRequest()V

    goto/16 :goto_0

    .line 591
    :cond_e
    sget v53, Lcom/tencent/smtt/sdk/TbsApkDownloader;->MAX_RETRY_TIMES_DEFAULT:I

    move/from16 v0, v53

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mMaxRetryTimes:I

    goto/16 :goto_2

    .line 602
    :cond_f
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mRetryTimes302:I

    move/from16 v53, v0

    const/16 v56, 0x8

    move/from16 v0, v53

    move/from16 v1, v56

    if-le v0, v1, :cond_10

    .line 604
    const/16 v53, 0x7b

    const/16 v56, 0x0

    const/16 v57, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v53

    move-object/from16 v2, v56

    move/from16 v3, v57

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->setDownloadStat(ILjava/lang/String;Z)V

    .line 605
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    const/16 v56, -0x132

    move-object/from16 v0, v53

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto/16 :goto_3

    .line 609
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v36

    .line 612
    .local v36, "lastStatBeginTime":J
    if-nez p1, :cond_13

    .line 615
    move-wide/from16 v44, v36

    .line 616
    .local v44, "nowTime":J
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    move-object/from16 v0, v53

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v53, v0

    const-string v56, "tbs_downloadstarttime"

    const-wide/16 v58, 0x0

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move-wide/from16 v2, v58

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    .line 619
    .local v22, "downloadStartTime":J
    sub-long v56, v44, v22

    const-wide/32 v58, 0x5265c00

    cmp-long v53, v56, v58

    if-lez v53, :cond_12

    .line 621
    const-string v53, "TbsDownload"

    const-string v56, "[TbsApkDownloader.startDownload] OVER DOWNLOAD_PERIOD"

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    move-object/from16 v0, v53

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v53, v0

    const-string v56, "tbs_downloadstarttime"

    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    move-object/from16 v0, v53

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v53, v0

    const-string v56, "tbs_downloadflow"

    const-wide/16 v58, 0x0

    invoke-static/range {v58 .. v59}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 625
    const-wide/16 v18, 0x0

    .line 641
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/utils/FileUtil;->hasEnoughFreeSpace(Landroid/content/Context;)Z

    move-result v53

    if-nez v53, :cond_13

    .line 643
    const-string v53, "TbsDownload"

    const-string v56, "DownloadBegin FreeSpace too small"

    const/16 v57, 0x1

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move/from16 v2, v57

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 644
    const/16 v53, 0x69

    const/16 v56, 0x0

    const/16 v57, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v53

    move-object/from16 v2, v56

    move/from16 v3, v57

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->setDownloadStat(ILjava/lang/String;Z)V

    .line 645
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    const/16 v56, -0x134

    move-object/from16 v0, v53

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1067
    if-nez p1, :cond_9

    .line 1069
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    move-object/from16 v0, v53

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v53, v0

    const-string v56, "tbs_downloadflow"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_3

    .line 629
    :cond_12
    :try_start_1
    const-string v53, "TbsDownload"

    new-instance v56, Ljava/lang/StringBuilder;

    invoke-direct/range {v56 .. v56}, Ljava/lang/StringBuilder;-><init>()V

    const-string v57, "[TbsApkDownloader.startDownload] downloadFlow="

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    move-object/from16 v0, v56

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v56

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    cmp-long v53, v18, v20

    if-ltz v53, :cond_11

    .line 632
    const-string v53, "TbsDownload"

    const-string v56, "STEP 1/2 begin downloading...failed because you exceeded max flow!"

    const/16 v57, 0x1

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move/from16 v2, v57

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 634
    const/16 v53, 0x70

    const/16 v56, 0x0

    const/16 v57, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v53

    move-object/from16 v2, v56

    move/from16 v3, v57

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->setDownloadStat(ILjava/lang/String;Z)V

    .line 635
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    const/16 v56, -0x133

    move-object/from16 v0, v53

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1067
    if-nez p1, :cond_9

    .line 1069
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    move-object/from16 v0, v53

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v53, v0

    const-string v56, "tbs_downloadflow"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_3

    .line 650
    .end local v22    # "downloadStartTime":J
    .end local v44    # "nowTime":J
    :cond_13
    const/16 v53, 0x1

    :try_start_2
    move/from16 v0, v53

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mNeedDownloadStat:Z

    .line 651
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mLocation:Ljava/lang/String;

    move-object/from16 v53, v0

    if-eqz v53, :cond_1b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mLocation:Ljava/lang/String;

    move-object/from16 v30, v0

    .line 652
    .local v30, "httpRequestUrl":Ljava/lang/String;
    :goto_a
    const-string v53, "TbsDownload"

    new-instance v56, Ljava/lang/StringBuilder;

    invoke-direct/range {v56 .. v56}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v57, "try url:"

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    move-object/from16 v0, v56

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    const-string v57, ",mRetryTimes:"

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mRetryTimes:I

    move/from16 v57, v0

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v56

    const/16 v57, 0x1

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move/from16 v2, v57

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 655
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mLastDownloadUrl:Ljava/lang/String;

    move-object/from16 v53, v0

    move-object/from16 v0, v30

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v53

    if-nez v53, :cond_14

    .line 657
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-object/from16 v53, v0

    move-object/from16 v0, v53

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setDownloadUrl(Ljava/lang/String;)V

    .line 659
    :cond_14
    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mLastDownloadUrl:Ljava/lang/String;

    .line 660
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->initHttpRequest(Ljava/lang/String;)V

    .line 661
    const-wide/16 v48, 0x0

    .line 662
    .local v48, "range":J
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHasTmpTryNoRange:Z

    move/from16 v53, v0

    if-nez v53, :cond_15

    .line 665
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->downloadFileSize()J

    move-result-wide v48

    .line 666
    const-string v53, "TbsDownload"

    new-instance v56, Ljava/lang/StringBuilder;

    invoke-direct/range {v56 .. v56}, Ljava/lang/StringBuilder;-><init>()V

    const-string v57, "[TbsApkDownloader.startDownload] range="

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    move-object/from16 v0, v56

    move-wide/from16 v1, v48

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v56

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContentLength:J

    move-wide/from16 v56, v0

    const-wide/16 v58, 0x0

    cmp-long v53, v56, v58

    if-gtz v53, :cond_1c

    .line 670
    const-string v53, "TbsDownload"

    new-instance v56, Ljava/lang/StringBuilder;

    invoke-direct/range {v56 .. v56}, Ljava/lang/StringBuilder;-><init>()V

    const-string v57, "STEP 1/2 begin downloading...current"

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    move-object/from16 v0, v56

    move-wide/from16 v1, v48

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v56

    const/16 v57, 0x1

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move/from16 v2, v57

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 671
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    move-object/from16 v53, v0

    const-string v56, "Range"

    new-instance v57, Ljava/lang/StringBuilder;

    invoke-direct/range {v57 .. v57}, Ljava/lang/StringBuilder;-><init>()V

    const-string v58, "bytes="

    invoke-virtual/range {v57 .. v58}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    move-object/from16 v0, v57

    move-wide/from16 v1, v48

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v57

    const-string v58, "-"

    invoke-virtual/range {v57 .. v58}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    :cond_15
    :goto_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-object/from16 v56, v0

    const-wide/16 v58, 0x0

    cmp-long v53, v48, v58

    if-nez v53, :cond_1e

    const/16 v53, 0x0

    :goto_c
    move-object/from16 v0, v56

    move/from16 v1, v53

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setDownloadCancel(I)V

    .line 684
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v43

    .line 685
    .local v43, "newApnType":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/utils/Apn;->getApnInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v42

    .line 687
    .local v42, "newApnInfo":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mApnInfo:Ljava/lang/String;

    move-object/from16 v53, v0

    if-nez v53, :cond_1f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mApnType:I

    move/from16 v53, v0

    const/16 v56, -0x1

    move/from16 v0, v53

    move/from16 v1, v56

    if-ne v0, v1, :cond_1f

    .line 689
    move-object/from16 v0, v42

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mApnInfo:Ljava/lang/String;

    .line 690
    move/from16 v0, v43

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mApnType:I

    .line 703
    :cond_16
    :goto_d
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mRetryTimes:I

    move/from16 v53, v0

    const/16 v56, 0x1

    move/from16 v0, v53

    move/from16 v1, v56

    if-lt v0, v1, :cond_17

    .line 705
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    move-object/from16 v53, v0

    const-string v56, "Referer"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadUrl:Ljava/lang/String;

    move-object/from16 v57, v0

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v53}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v52

    .line 710
    .local v52, "statusCode":I
    const-string v53, "TbsDownload"

    new-instance v56, Ljava/lang/StringBuilder;

    invoke-direct/range {v56 .. v56}, Ljava/lang/StringBuilder;-><init>()V

    const-string v57, "[TbsApkDownloader.startDownload] responseCode="

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    move-object/from16 v0, v56

    move/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v56

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-object/from16 v53, v0

    move-object/from16 v0, v53

    move/from16 v1, v52

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setHttpCode(I)V

    .line 714
    if-nez p1, :cond_1a

    .line 718
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v53

    if-nez v53, :cond_1a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v53

    const/16 v56, 0x3

    move/from16 v0, v53

    move/from16 v1, v56

    if-ne v0, v1, :cond_18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v53

    if-nez v53, :cond_1a

    :cond_18
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getDownloadWithoutWifi()Z

    move-result v53

    if-nez v53, :cond_1a

    .line 720
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->stopDownload()V

    .line 721
    sget-object v53, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    if-eqz v53, :cond_19

    .line 722
    sget-object v53, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v56, 0x6f

    move-object/from16 v0, v53

    move/from16 v1, v56

    invoke-interface {v0, v1}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    .line 723
    :cond_19
    const-string v53, "TbsDownload"

    const-string v56, "Download is canceled due to NOT_WIFI error!"

    const/16 v57, 0x0

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move/from16 v2, v57

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 728
    :cond_1a
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mCanceled:Z

    move/from16 v53, v0

    if-eqz v53, :cond_22

    .line 730
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    const/16 v56, -0x135

    move-object/from16 v0, v53

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1067
    if-nez p1, :cond_9

    .line 1069
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    move-object/from16 v0, v53

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v53, v0

    const-string v56, "tbs_downloadflow"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_3

    .line 651
    .end local v30    # "httpRequestUrl":Ljava/lang/String;
    .end local v42    # "newApnInfo":Ljava/lang/String;
    .end local v43    # "newApnType":I
    .end local v48    # "range":J
    .end local v52    # "statusCode":I
    :cond_1b
    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadUrl:Ljava/lang/String;

    move-object/from16 v30, v0

    goto/16 :goto_a

    .line 675
    .restart local v30    # "httpRequestUrl":Ljava/lang/String;
    .restart local v48    # "range":J
    :cond_1c
    const-string v53, "TbsDownload"

    new-instance v56, Ljava/lang/StringBuilder;

    invoke-direct/range {v56 .. v56}, Ljava/lang/StringBuilder;-><init>()V

    const-string v57, "#1 STEP 1/2 begin downloading...current/total="

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    move-object/from16 v0, v56

    move-wide/from16 v1, v48

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v56

    const-string v57, "/"

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContentLength:J

    move-wide/from16 v58, v0

    move-object/from16 v0, v56

    move-wide/from16 v1, v58

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v56

    const/16 v57, 0x1

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move/from16 v2, v57

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 677
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    move-object/from16 v53, v0

    const-string v56, "Range"

    new-instance v57, Ljava/lang/StringBuilder;

    invoke-direct/range {v57 .. v57}, Ljava/lang/StringBuilder;-><init>()V

    const-string v58, "bytes="

    invoke-virtual/range {v57 .. v58}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    move-object/from16 v0, v57

    move-wide/from16 v1, v48

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v57

    const-string v58, "-"

    invoke-virtual/range {v57 .. v58}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContentLength:J

    move-wide/from16 v58, v0

    invoke-virtual/range {v57 .. v59}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_b

    .line 1041
    .end local v30    # "httpRequestUrl":Ljava/lang/String;
    .end local v48    # "range":J
    :catch_0
    move-exception v26

    .line 1043
    .local v26, "error":Ljava/lang/Throwable;
    :try_start_4
    move-object/from16 v0, v26

    instance-of v0, v0, Ljavax/net/ssl/SSLHandshakeException;

    move/from16 v53, v0

    if-eqz v53, :cond_4b

    if-nez p1, :cond_4b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->urlArray:[Ljava/lang/String;

    move-object/from16 v53, v0

    if-eqz v53, :cond_4b

    const/16 v53, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v53

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->tryNextUrl(Z)Z

    move-result v53

    if-eqz v53, :cond_4b

    .line 1045
    const-string v53, "TbsDownload"

    new-instance v56, Ljava/lang/StringBuilder;

    invoke-direct/range {v56 .. v56}, Ljava/lang/StringBuilder;-><init>()V

    const-string v57, "[startdownload]url:"

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mLocation:Ljava/lang/String;

    move-object/from16 v57, v0

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    const-string v57, " download exception\uff1a"

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v57

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v56

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    const/16 v53, 0x7d

    const/16 v56, 0x0

    const/16 v57, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v53

    move-object/from16 v2, v56

    move/from16 v3, v57

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->setDownloadStat(ILjava/lang/String;Z)V

    .line 1062
    :cond_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    const/16 v56, -0x13c

    move-object/from16 v0, v53

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1067
    if-nez p1, :cond_8

    .line 1069
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    move-object/from16 v0, v53

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v53, v0

    const-string v56, "tbs_downloadflow"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_2

    .line 682
    .end local v26    # "error":Ljava/lang/Throwable;
    .restart local v30    # "httpRequestUrl":Ljava/lang/String;
    .restart local v48    # "range":J
    :cond_1e
    const/16 v53, 0x1

    goto/16 :goto_c

    .line 695
    .restart local v42    # "newApnInfo":Ljava/lang/String;
    .restart local v43    # "newApnType":I
    :cond_1f
    :try_start_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mApnType:I

    move/from16 v53, v0

    move/from16 v0, v43

    move/from16 v1, v53

    if-ne v0, v1, :cond_20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mApnInfo:Ljava/lang/String;

    move-object/from16 v53, v0

    move-object/from16 v0, v42

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v53

    if-nez v53, :cond_16

    .line 698
    :cond_20
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-object/from16 v53, v0

    const/16 v56, 0x0

    move-object/from16 v0, v53

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setNetworkChange(I)V

    .line 699
    move-object/from16 v0, v42

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mApnInfo:Ljava/lang/String;

    .line 700
    move/from16 v0, v43

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mApnType:I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_d

    .line 1067
    .end local v30    # "httpRequestUrl":Ljava/lang/String;
    .end local v42    # "newApnInfo":Ljava/lang/String;
    .end local v43    # "newApnType":I
    .end local v48    # "range":J
    :catchall_0
    move-exception v53

    if-nez p1, :cond_21

    .line 1069
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v56, v0

    invoke-static/range {v56 .. v56}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v56

    move-object/from16 v0, v56

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v56, v0

    const-string v57, "tbs_downloadflow"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v58

    invoke-interface/range {v56 .. v58}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v56, v0

    invoke-static/range {v56 .. v56}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    :cond_21
    throw v53

    .line 735
    .restart local v30    # "httpRequestUrl":Ljava/lang/String;
    .restart local v42    # "newApnInfo":Ljava/lang/String;
    .restart local v43    # "newApnType":I
    .restart local v48    # "range":J
    .restart local v52    # "statusCode":I
    :cond_22
    const/16 v53, 0xc8

    move/from16 v0, v52

    move/from16 v1, v53

    if-eq v0, v1, :cond_23

    const/16 v53, 0xce

    move/from16 v0, v52

    move/from16 v1, v53

    if-ne v0, v1, :cond_3d

    .line 738
    :cond_23
    :try_start_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v53}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v53

    move/from16 v0, v53

    int-to-long v0, v0

    move-wide/from16 v56, v0

    add-long v56, v56, v48

    move-wide/from16 v0, v56

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContentLength:J

    .line 739
    const-string v53, "TbsDownload"

    new-instance v56, Ljava/lang/StringBuilder;

    invoke-direct/range {v56 .. v56}, Ljava/lang/StringBuilder;-><init>()V

    const-string v57, "[TbsApkDownloader.startDownload] mContentLength="

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContentLength:J

    move-wide/from16 v58, v0

    move-object/from16 v0, v56

    move-wide/from16 v1, v58

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v56

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-object/from16 v53, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContentLength:J

    move-wide/from16 v56, v0

    move-object/from16 v0, v53

    move-wide/from16 v1, v56

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setPkgSize(J)V

    .line 743
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    move-object/from16 v0, v53

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v53, v0

    const-string v56, "tbs_apkfilesize"

    const-wide/16 v58, 0x0

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move-wide/from16 v2, v58

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v54

    .line 744
    .local v54, "tbsApkFileSize":J
    const-wide/16 v56, 0x0

    cmp-long v53, v54, v56

    if-eqz v53, :cond_27

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContentLength:J

    move-wide/from16 v56, v0

    cmp-long v53, v56, v54

    if-eqz v53, :cond_27

    .line 746
    const-string v53, "TbsDownload"

    new-instance v56, Ljava/lang/StringBuilder;

    invoke-direct/range {v56 .. v56}, Ljava/lang/StringBuilder;-><init>()V

    const-string v57, "DownloadBegin tbsApkFileSize="

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    move-object/from16 v0, v56

    move-wide/from16 v1, v54

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v56

    const-string v57, "  but contentLength="

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContentLength:J

    move-wide/from16 v58, v0

    move-object/from16 v0, v56

    move-wide/from16 v1, v58

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v56

    const/16 v57, 0x1

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move/from16 v2, v57

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 750
    if-nez p1, :cond_26

    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->detectWifiNetworkAvailable()Z

    move-result v53

    if-nez v53, :cond_24

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getDownloadWithoutWifi()Z

    move-result v53

    if-eqz v53, :cond_26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/utils/Apn;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v53

    if-eqz v53, :cond_26

    .line 752
    :cond_24
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->urlArray:[Ljava/lang/String;

    move-object/from16 v53, v0

    if-eqz v53, :cond_25

    const/16 v53, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v53

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->tryNextUrl(Z)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v53

    if-eqz v53, :cond_25

    .line 1067
    if-nez p1, :cond_8

    .line 1069
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    move-object/from16 v0, v53

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v53, v0

    const-string v56, "tbs_downloadflow"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_2

    .line 756
    :cond_25
    const/16 v53, 0x71

    :try_start_7
    new-instance v56, Ljava/lang/StringBuilder;

    invoke-direct/range {v56 .. v56}, Ljava/lang/StringBuilder;-><init>()V

    const-string v57, "tbsApkFileSize="

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    move-object/from16 v0, v56

    move-wide/from16 v1, v54

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v56

    const-string v57, "  but contentLength="

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContentLength:J

    move-wide/from16 v58, v0

    move-object/from16 v0, v56

    move-wide/from16 v1, v58

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v56

    const/16 v57, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v53

    move-object/from16 v2, v56

    move/from16 v3, v57

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->setDownloadStat(ILjava/lang/String;Z)V

    .line 758
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    const/16 v56, -0x136

    move-object/from16 v0, v53

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1067
    :goto_e
    if-nez p1, :cond_9

    .line 1069
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    move-object/from16 v0, v53

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v53, v0

    const-string v56, "tbs_downloadflow"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_3

    .line 762
    :cond_26
    const/16 v53, 0x65

    :try_start_8
    const-string v56, "WifiNetworkUnAvailable"

    const/16 v57, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v53

    move-object/from16 v2, v56

    move/from16 v3, v57

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->setDownloadStat(ILjava/lang/String;Z)V

    .line 763
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    const/16 v56, -0x130

    move-object/from16 v0, v53

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto :goto_e

    .line 769
    :cond_27
    const/16 v27, 0x0

    .line 770
    .local v27, "fos":Ljava/io/FileOutputStream;
    const/16 v29, 0x0

    .line 771
    .local v29, "httpInputStream":Ljava/io/InputStream;
    const/16 v31, 0x0

    .line 773
    .local v31, "inputStream":Ljava/io/InputStream;
    const-string v53, "TbsDownload"

    const-string v56, "[TbsApkDownloader.startDownload] begin readResponse"

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 778
    :try_start_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v53}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v29

    .line 779
    if-eqz v29, :cond_38

    .line 781
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v53}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v10

    .line 782
    .local v10, "contentEncoding":Ljava/lang/String;
    if-eqz v10, :cond_29

    const-string v53, "gzip"

    move-object/from16 v0, v53

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v53

    if-eqz v53, :cond_29

    .line 784
    new-instance v32, Ljava/util/zip/GZIPInputStream;

    move-object/from16 v0, v32

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .end local v31    # "inputStream":Ljava/io/InputStream;
    .local v32, "inputStream":Ljava/io/InputStream;
    move-object/from16 v31, v32

    .line 797
    .end local v32    # "inputStream":Ljava/io/InputStream;
    .restart local v31    # "inputStream":Ljava/io/InputStream;
    :goto_f
    const/16 v38, 0x0

    .line 798
    .local v38, "len":I
    move-wide/from16 v34, v48

    .line 799
    .local v34, "lastApkLength":J
    move-wide/from16 v14, v48

    .line 800
    .local v14, "currentApkLength":J
    const/16 v53, 0x2000

    move/from16 v0, v53

    new-array v7, v0, [B

    .line 803
    .local v7, "buffer":[B
    new-instance v28, Ljava/io/FileOutputStream;

    new-instance v53, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mFilePath:Ljava/io/File;

    move-object/from16 v56, v0

    const-string/jumbo v57, "x5.tbs.temp"

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v56, 0x1

    move-object/from16 v0, v28

    move-object/from16 v1, v53

    move/from16 v2, v56

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 804
    .end local v27    # "fos":Ljava/io/FileOutputStream;
    .local v28, "fos":Ljava/io/FileOutputStream;
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 805
    .local v8, "beginTime":J
    const/16 v41, 0x0

    .line 808
    .local v41, "needRetry":Z
    :cond_28
    :goto_10
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mCanceled:Z

    move/from16 v53, v0

    if-eqz v53, :cond_2b

    .line 810
    const-string v53, "TbsDownload"

    const-string v56, "STEP 1/2 begin downloading...Canceled!"

    const/16 v57, 0x1

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move/from16 v2, v57

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 811
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    const/16 v56, -0x135

    move-object/from16 v0, v53

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 906
    :goto_11
    if-eqz v41, :cond_37

    .line 950
    :try_start_b
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    .line 951
    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    .line 952
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1067
    if-nez p1, :cond_8

    .line 1069
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    move-object/from16 v0, v53

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v53, v0

    const-string v56, "tbs_downloadflow"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_2

    .line 786
    .end local v7    # "buffer":[B
    .end local v8    # "beginTime":J
    .end local v14    # "currentApkLength":J
    .end local v28    # "fos":Ljava/io/FileOutputStream;
    .end local v34    # "lastApkLength":J
    .end local v38    # "len":I
    .end local v41    # "needRetry":Z
    .restart local v27    # "fos":Ljava/io/FileOutputStream;
    :cond_29
    if-eqz v10, :cond_2a

    :try_start_c
    const-string v53, "deflate"

    move-object/from16 v0, v53

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v53

    if-eqz v53, :cond_2a

    .line 790
    new-instance v32, Ljava/util/zip/InflaterInputStream;

    new-instance v53, Ljava/util/zip/Inflater;

    const/16 v56, 0x1

    move-object/from16 v0, v53

    move/from16 v1, v56

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    move-object/from16 v0, v32

    move-object/from16 v1, v29

    move-object/from16 v2, v53

    invoke-direct {v0, v1, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .end local v31    # "inputStream":Ljava/io/InputStream;
    .restart local v32    # "inputStream":Ljava/io/InputStream;
    move-object/from16 v31, v32

    .end local v32    # "inputStream":Ljava/io/InputStream;
    .restart local v31    # "inputStream":Ljava/io/InputStream;
    goto/16 :goto_f

    .line 794
    :cond_2a
    move-object/from16 v31, v29

    goto/16 :goto_f

    .line 815
    .end local v27    # "fos":Ljava/io/FileOutputStream;
    .restart local v7    # "buffer":[B
    .restart local v8    # "beginTime":J
    .restart local v14    # "currentApkLength":J
    .restart local v28    # "fos":Ljava/io/FileOutputStream;
    .restart local v34    # "lastApkLength":J
    .restart local v38    # "len":I
    .restart local v41    # "needRetry":Z
    :cond_2b
    const/16 v53, 0x0

    const/16 v56, 0x2000

    :try_start_d
    move-object/from16 v0, v31

    move/from16 v1, v53

    move/from16 v2, v56

    invoke-virtual {v0, v7, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v38

    .line 816
    if-gtz v38, :cond_30

    .line 818
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->urlArray:[Ljava/lang/String;

    move-object/from16 v53, v0

    if-eqz v53, :cond_2d

    .line 819
    const/16 v53, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v53

    move/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->verifyTbsApk(ZZ)Z

    move-result v53

    if-nez v53, :cond_2d

    .line 820
    if-nez p1, :cond_2c

    const/16 v53, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v53

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->tryNextUrl(Z)Z

    move-result v53

    if-eqz v53, :cond_2c

    .line 821
    const/16 v41, 0x1

    .line 822
    goto/16 :goto_11

    .line 824
    :cond_2c
    const/16 v53, 0x1

    move/from16 v0, v53

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mFinished:Z

    .line 825
    const/16 v17, 0x0

    .line 826
    goto/16 :goto_11

    .line 831
    :cond_2d
    const/16 v53, 0x1

    move/from16 v0, v53

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mFinished:Z

    .line 832
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->urlArray:[Ljava/lang/String;

    move-object/from16 v53, v0

    if-eqz v53, :cond_2e

    .line 833
    const/16 v17, 0x1

    .line 834
    :cond_2e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    const/16 v56, -0x137

    move-object/from16 v0, v53

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_11

    .line 910
    .end local v8    # "beginTime":J
    .end local v41    # "needRetry":Z
    :catch_1
    move-exception v25

    move-object/from16 v27, v28

    .line 912
    .end local v7    # "buffer":[B
    .end local v10    # "contentEncoding":Ljava/lang/String;
    .end local v14    # "currentApkLength":J
    .end local v28    # "fos":Ljava/io/FileOutputStream;
    .end local v34    # "lastApkLength":J
    .end local v38    # "len":I
    .local v25, "e":Ljava/io/IOException;
    .restart local v27    # "fos":Ljava/io/FileOutputStream;
    :goto_12
    :try_start_e
    invoke-virtual/range {v25 .. v25}, Ljava/io/IOException;->printStackTrace()V

    .line 913
    move-object/from16 v0, v25

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    move/from16 v53, v0

    if-nez v53, :cond_2f

    move-object/from16 v0, v25

    instance-of v0, v0, Ljava/net/SocketException;

    move/from16 v53, v0

    if-eqz v53, :cond_3a

    .line 916
    :cond_2f
    const v53, 0x186a0

    move/from16 v0, v53

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mReadTimeout:I

    .line 917
    const-wide/16 v56, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, v56

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->retry(J)V

    .line 918
    const/16 v53, 0x67

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->errorToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v56

    const/16 v57, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v53

    move-object/from16 v2, v56

    move/from16 v3, v57

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->setDownloadStat(ILjava/lang/String;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 950
    :try_start_f
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    .line 951
    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    .line 952
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1067
    if-nez p1, :cond_8

    .line 1069
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    move-object/from16 v0, v53

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v53, v0

    const-string v56, "tbs_downloadflow"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_2

    .line 839
    .end local v25    # "e":Ljava/io/IOException;
    .end local v27    # "fos":Ljava/io/FileOutputStream;
    .restart local v7    # "buffer":[B
    .restart local v8    # "beginTime":J
    .restart local v10    # "contentEncoding":Ljava/lang/String;
    .restart local v14    # "currentApkLength":J
    .restart local v28    # "fos":Ljava/io/FileOutputStream;
    .restart local v34    # "lastApkLength":J
    .restart local v38    # "len":I
    .restart local v41    # "needRetry":Z
    :cond_30
    const/16 v53, 0x0

    :try_start_10
    move-object/from16 v0, v28

    move/from16 v1, v53

    move/from16 v2, v38

    invoke-virtual {v0, v7, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 840
    invoke-virtual/range {v28 .. v28}, Ljava/io/FileOutputStream;->flush()V

    .line 841
    if-nez p1, :cond_32

    .line 843
    move/from16 v0, v38

    int-to-long v0, v0

    move-wide/from16 v56, v0

    add-long v18, v18, v56

    .line 844
    cmp-long v53, v18, v20

    if-ltz v53, :cond_31

    .line 846
    const-string v53, "TbsDownload"

    const-string v56, "STEP 1/2 begin downloading...failed because you exceeded max flow!"

    const/16 v57, 0x1

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move/from16 v2, v57

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 848
    const/16 v53, 0x70

    new-instance v56, Ljava/lang/StringBuilder;

    invoke-direct/range {v56 .. v56}, Ljava/lang/StringBuilder;-><init>()V

    const-string v57, "downloadFlow="

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    move-object/from16 v0, v56

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v56

    const-string v57, " downloadMaxflow="

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    move-object/from16 v0, v56

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v56

    const/16 v57, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v53

    move-object/from16 v2, v56

    move/from16 v3, v57

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->setDownloadStat(ILjava/lang/String;Z)V

    .line 850
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    const/16 v56, -0x133

    move-object/from16 v0, v53

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto/16 :goto_11

    .line 950
    .end local v8    # "beginTime":J
    .end local v41    # "needRetry":Z
    :catchall_1
    move-exception v53

    move-object/from16 v27, v28

    .end local v7    # "buffer":[B
    .end local v10    # "contentEncoding":Ljava/lang/String;
    .end local v14    # "currentApkLength":J
    .end local v28    # "fos":Ljava/io/FileOutputStream;
    .end local v34    # "lastApkLength":J
    .end local v38    # "len":I
    .restart local v27    # "fos":Ljava/io/FileOutputStream;
    :goto_13
    :try_start_11
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    .line 951
    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    .line 952
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    throw v53
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 854
    .end local v27    # "fos":Ljava/io/FileOutputStream;
    .restart local v7    # "buffer":[B
    .restart local v8    # "beginTime":J
    .restart local v10    # "contentEncoding":Ljava/lang/String;
    .restart local v14    # "currentApkLength":J
    .restart local v28    # "fos":Ljava/io/FileOutputStream;
    .restart local v34    # "lastApkLength":J
    .restart local v38    # "len":I
    .restart local v41    # "needRetry":Z
    :cond_31
    :try_start_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/utils/FileUtil;->hasEnoughFreeSpace(Landroid/content/Context;)Z

    move-result v53

    if-nez v53, :cond_32

    .line 856
    const-string v53, "TbsDownload"

    const-string v56, "DownloadEnd FreeSpace too small "

    const/16 v57, 0x1

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move/from16 v2, v57

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 857
    const/16 v53, 0x69

    new-instance v56, Ljava/lang/StringBuilder;

    invoke-direct/range {v56 .. v56}, Ljava/lang/StringBuilder;-><init>()V

    const-string v57, "freespace="

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    invoke-static {}, Lcom/tencent/smtt/utils/TbsUtils;->getROMAvailableSize()J

    move-result-wide v58

    move-object/from16 v0, v56

    move-wide/from16 v1, v58

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v56

    const-string v57, ",and minFreeSpace="

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v57, v0

    invoke-static/range {v57 .. v57}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadMinFreeSpace()J

    move-result-wide v58

    move-object/from16 v0, v56

    move-wide/from16 v1, v58

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v56

    const/16 v57, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v53

    move-object/from16 v2, v56

    move/from16 v3, v57

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->setDownloadStat(ILjava/lang/String;Z)V

    .line 863
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    const/16 v56, -0x134

    move-object/from16 v0, v53

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto/16 :goto_11

    .line 869
    :cond_32
    move/from16 v0, v38

    int-to-long v0, v0

    move-wide/from16 v56, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v36

    move-wide/from16 v3, v56

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->saveDownloadDataStat(JJ)J

    move-result-wide v36

    .line 871
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 872
    .local v12, "curTime":J
    move/from16 v0, v38

    int-to-long v0, v0

    move-wide/from16 v56, v0

    add-long v14, v14, v56

    .line 873
    sub-long v56, v12, v8

    const-wide/16 v58, 0x3e8

    cmp-long v53, v56, v58

    if-lez v53, :cond_28

    .line 875
    const-string v53, "TbsDownload"

    new-instance v56, Ljava/lang/StringBuilder;

    invoke-direct/range {v56 .. v56}, Ljava/lang/StringBuilder;-><init>()V

    const-string v57, "#2 STEP 1/2 begin downloading...current/total="

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    move-object/from16 v0, v56

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v56

    const-string v57, "/"

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContentLength:J

    move-wide/from16 v58, v0

    move-object/from16 v0, v56

    move-wide/from16 v1, v58

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v56

    const/16 v57, 0x1

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move/from16 v2, v57

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 878
    sget-object v53, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    if-eqz v53, :cond_33

    .line 879
    long-to-double v0, v14

    move-wide/from16 v56, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContentLength:J

    move-wide/from16 v58, v0

    move-wide/from16 v0, v58

    long-to-double v0, v0

    move-wide/from16 v58, v0

    div-double v56, v56, v58

    const-wide/high16 v58, 0x4059000000000000L    # 100.0

    mul-double v56, v56, v58

    move-wide/from16 v0, v56

    double-to-int v0, v0

    move/from16 v46, v0

    .line 880
    .local v46, "percent":I
    sget-object v53, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    move-object/from16 v0, v53

    move/from16 v1, v46

    invoke-interface {v0, v1}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadProgress(I)V

    .line 883
    .end local v46    # "percent":I
    :cond_33
    if-nez p1, :cond_36

    .line 885
    sub-long v56, v14, v34

    const-wide/32 v58, 0x100000

    cmp-long v53, v56, v58

    if-lez v53, :cond_36

    .line 887
    move-wide/from16 v34, v14

    .line 890
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v53

    if-nez v53, :cond_36

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v53

    const/16 v56, 0x3

    move/from16 v0, v53

    move/from16 v1, v56

    if-ne v0, v1, :cond_34

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v53

    if-nez v53, :cond_36

    :cond_34
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getDownloadWithoutWifi()Z

    move-result v53

    if-nez v53, :cond_36

    .line 892
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->stopDownload()V

    .line 893
    sget-object v53, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    if-eqz v53, :cond_35

    .line 894
    sget-object v53, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v56, 0x6f

    move-object/from16 v0, v53

    move/from16 v1, v56

    invoke-interface {v0, v1}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    .line 896
    :cond_35
    const-string v53, "TbsDownload"

    const-string v56, "Download is paused due to NOT_WIFI error!"

    const/16 v57, 0x0

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move/from16 v2, v57

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 898
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    const/16 v56, -0x130

    move-object/from16 v0, v53

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto/16 :goto_11

    .line 903
    :cond_36
    move-wide v8, v12

    goto/16 :goto_10

    .end local v12    # "curTime":J
    :cond_37
    move-object/from16 v27, v28

    .line 950
    .end local v7    # "buffer":[B
    .end local v8    # "beginTime":J
    .end local v10    # "contentEncoding":Ljava/lang/String;
    .end local v14    # "currentApkLength":J
    .end local v28    # "fos":Ljava/io/FileOutputStream;
    .end local v34    # "lastApkLength":J
    .end local v38    # "len":I
    .end local v41    # "needRetry":Z
    .restart local v27    # "fos":Ljava/io/FileOutputStream;
    :cond_38
    :try_start_13
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    .line 951
    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    .line 952
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    .line 954
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mFinished:Z

    move/from16 v53, v0

    if-nez v53, :cond_39

    .line 956
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    const/16 v56, -0x13f

    move-object/from16 v0, v53

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1067
    :cond_39
    if-nez p1, :cond_9

    .line 1069
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    move-object/from16 v0, v53

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v53, v0

    const-string v56, "tbs_downloadflow"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_3

    .line 922
    .restart local v25    # "e":Ljava/io/IOException;
    :cond_3a
    if-nez p1, :cond_3b

    .line 926
    :try_start_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/utils/FileUtil;->hasEnoughFreeSpace(Landroid/content/Context;)Z

    move-result v53

    if-nez v53, :cond_3b

    .line 928
    const/16 v53, 0x69

    new-instance v56, Ljava/lang/StringBuilder;

    invoke-direct/range {v56 .. v56}, Ljava/lang/StringBuilder;-><init>()V

    const-string v57, "freespace="

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    invoke-static {}, Lcom/tencent/smtt/utils/TbsUtils;->getROMAvailableSize()J

    move-result-wide v58

    move-object/from16 v0, v56

    move-wide/from16 v1, v58

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v56

    const-string v57, ",and minFreeSpace="

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v57, v0

    invoke-static/range {v57 .. v57}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadMinFreeSpace()J

    move-result-wide v58

    move-object/from16 v0, v56

    move-wide/from16 v1, v58

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v56

    const/16 v57, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v53

    move-object/from16 v2, v56

    move/from16 v3, v57

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->setDownloadStat(ILjava/lang/String;Z)V

    .line 932
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    const/16 v56, -0x134

    move-object/from16 v0, v53

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 950
    :try_start_15
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    .line 951
    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    .line 952
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1067
    if-nez p1, :cond_9

    .line 1069
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    move-object/from16 v0, v53

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v53, v0

    const-string v56, "tbs_downloadflow"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_3

    .line 937
    :cond_3b
    const-wide/16 v56, 0x0

    :try_start_16
    move-object/from16 v0, p0

    move-wide/from16 v1, v56

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->retry(J)V

    .line 938
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->downloadFileExists()Z

    move-result v53

    if-nez v53, :cond_3c

    .line 940
    const/16 v53, 0x6a

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->errorToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v56

    const/16 v57, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v53

    move-object/from16 v2, v56

    move/from16 v3, v57

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->setDownloadStat(ILjava/lang/String;Z)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 950
    :goto_14
    :try_start_17
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    .line 951
    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    .line 952
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 1067
    if-nez p1, :cond_8

    .line 1069
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    move-object/from16 v0, v53

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v53, v0

    const-string v56, "tbs_downloadflow"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_2

    .line 944
    :cond_3c
    const/16 v53, 0x68

    :try_start_18
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->errorToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v56

    const/16 v57, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v53

    move-object/from16 v2, v56

    move/from16 v3, v57

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->setDownloadStat(ILjava/lang/String;Z)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    goto :goto_14

    .line 950
    .end local v25    # "e":Ljava/io/IOException;
    :catchall_2
    move-exception v53

    goto/16 :goto_13

    .line 960
    .end local v27    # "fos":Ljava/io/FileOutputStream;
    .end local v29    # "httpInputStream":Ljava/io/InputStream;
    .end local v31    # "inputStream":Ljava/io/InputStream;
    .end local v54    # "tbsApkFileSize":J
    :cond_3d
    const/16 v53, 0x12c

    move/from16 v0, v52

    move/from16 v1, v53

    if-lt v0, v1, :cond_3f

    const/16 v53, 0x133

    move/from16 v0, v52

    move/from16 v1, v53

    if-gt v0, v1, :cond_3f

    .line 962
    :try_start_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    move-object/from16 v53, v0

    const-string v56, "Location"

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    .line 963
    .local v40, "location":Ljava/lang/String;
    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v53

    if-nez v53, :cond_3e

    .line 965
    move-object/from16 v0, v40

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mLocation:Ljava/lang/String;

    .line 966
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mRetryTimes302:I

    move/from16 v53, v0

    add-int/lit8 v53, v53, 0x1

    move/from16 v0, v53

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mRetryTimes302:I
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 1067
    if-nez p1, :cond_8

    .line 1069
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    move-object/from16 v0, v53

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v53, v0

    const-string v56, "tbs_downloadflow"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_2

    .line 969
    :cond_3e
    const/16 v53, 0x7c

    const/16 v56, 0x0

    const/16 v57, 0x1

    :try_start_1a
    move-object/from16 v0, p0

    move/from16 v1, v53

    move-object/from16 v2, v56

    move/from16 v3, v57

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->setDownloadStat(ILjava/lang/String;Z)V

    .line 970
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    const/16 v56, -0x138

    move-object/from16 v0, v53

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 1067
    if-nez p1, :cond_9

    .line 1069
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    move-object/from16 v0, v53

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v53, v0

    const-string v56, "tbs_downloadflow"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_3

    .line 975
    .end local v40    # "location":Ljava/lang/String;
    :cond_3f
    const/16 v53, 0x66

    :try_start_1b
    invoke-static/range {v52 .. v52}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v56

    const/16 v57, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v53

    move-object/from16 v2, v56

    move/from16 v3, v57

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->setDownloadStat(ILjava/lang/String;Z)V

    .line 977
    const/16 v53, 0x1a0

    move/from16 v0, v52

    move/from16 v1, v53

    if-ne v0, v1, :cond_41

    .line 980
    const/16 v53, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v53

    move/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->verifyTbsApk(ZZ)Z

    move-result v53

    if-eqz v53, :cond_40

    .line 982
    const/16 v17, 0x1

    .line 983
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    const/16 v56, -0xd6

    move-object/from16 v0, v53

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 1067
    if-nez p1, :cond_9

    .line 1069
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    move-object/from16 v0, v53

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v53, v0

    const-string v56, "tbs_downloadflow"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_3

    .line 988
    :cond_40
    const/16 v53, 0x0

    :try_start_1c
    move-object/from16 v0, p0

    move/from16 v1, v53

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->deleteFile(Z)Z

    .line 990
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    const/16 v56, -0x139

    move-object/from16 v0, v53

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 1067
    if-nez p1, :cond_9

    .line 1069
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    move-object/from16 v0, v53

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v53, v0

    const-string v56, "tbs_downloadflow"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_3

    .line 993
    :cond_41
    const/16 v53, 0x193

    move/from16 v0, v52

    move/from16 v1, v53

    if-eq v0, v1, :cond_42

    const/16 v53, 0x196

    move/from16 v0, v52

    move/from16 v1, v53

    if-ne v0, v1, :cond_43

    :cond_42
    :try_start_1d
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContentLength:J

    move-wide/from16 v56, v0

    const-wide/16 v58, -0x1

    cmp-long v53, v56, v58

    if-nez v53, :cond_43

    .line 996
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    const/16 v56, -0x13a

    move-object/from16 v0, v53

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 1067
    if-nez p1, :cond_9

    .line 1069
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    move-object/from16 v0, v53

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v53, v0

    const-string v56, "tbs_downloadflow"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_3

    .line 999
    :cond_43
    const/16 v53, 0xca

    move/from16 v0, v52

    move/from16 v1, v53

    if-ne v0, v1, :cond_44

    .line 1067
    if-nez p1, :cond_8

    .line 1069
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    move-object/from16 v0, v53

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v53, v0

    const-string v56, "tbs_downloadflow"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_2

    .line 1004
    :cond_44
    :try_start_1e
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mRetryTimes:I

    move/from16 v53, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mMaxRetryTimes:I

    move/from16 v56, v0

    move/from16 v0, v53

    move/from16 v1, v56

    if-ge v0, v1, :cond_46

    const/16 v53, 0x1f7

    move/from16 v0, v52

    move/from16 v1, v53

    if-ne v0, v1, :cond_46

    .line 1006
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    move-object/from16 v53, v0

    const-string v56, "Retry-After"

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    invoke-static/range {v53 .. v53}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v50

    .line 1007
    .local v50, "retryAfter":J
    move-object/from16 v0, p0

    move-wide/from16 v1, v50

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->retry(J)V

    .line 1008
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mCanceled:Z

    move/from16 v53, v0

    if-eqz v53, :cond_45

    .line 1010
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    const/16 v56, -0x135

    move-object/from16 v0, v53

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 1067
    if-nez p1, :cond_9

    .line 1069
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    move-object/from16 v0, v53

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v53, v0

    const-string v56, "tbs_downloadflow"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_3

    .line 1067
    :cond_45
    if-nez p1, :cond_8

    .line 1069
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    move-object/from16 v0, v53

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v53, v0

    const-string v56, "tbs_downloadflow"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_2

    .line 1015
    .end local v50    # "retryAfter":J
    :cond_46
    :try_start_1f
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mRetryTimes:I

    move/from16 v53, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mMaxRetryTimes:I

    move/from16 v56, v0

    move/from16 v0, v53

    move/from16 v1, v56

    if-ge v0, v1, :cond_49

    const/16 v53, 0x198

    move/from16 v0, v52

    move/from16 v1, v53

    if-eq v0, v1, :cond_47

    const/16 v53, 0x1f8

    move/from16 v0, v52

    move/from16 v1, v53

    if-eq v0, v1, :cond_47

    const/16 v53, 0x1f6

    move/from16 v0, v52

    move/from16 v1, v53

    if-eq v0, v1, :cond_47

    const/16 v53, 0x198

    move/from16 v0, v52

    move/from16 v1, v53

    if-ne v0, v1, :cond_49

    .line 1020
    :cond_47
    const-wide/16 v56, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, v56

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->retry(J)V

    .line 1021
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mCanceled:Z

    move/from16 v53, v0

    if-eqz v53, :cond_48

    .line 1023
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    const/16 v56, -0x135

    move-object/from16 v0, v53

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 1067
    if-nez p1, :cond_9

    .line 1069
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    move-object/from16 v0, v53

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v53, v0

    const-string v56, "tbs_downloadflow"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_3

    .line 1067
    :cond_48
    if-nez p1, :cond_8

    .line 1069
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    move-object/from16 v0, v53

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v53, v0

    const-string v56, "tbs_downloadflow"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_2

    .line 1028
    :cond_49
    :try_start_20
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->downloadFileSize()J

    move-result-wide v56

    const-wide/16 v58, 0x0

    cmp-long v53, v56, v58

    if-gtz v53, :cond_4a

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHasTmpTryNoRange:Z

    move/from16 v53, v0

    if-nez v53, :cond_4a

    const/16 v53, 0x19a

    move/from16 v0, v52

    move/from16 v1, v53

    if-eq v0, v1, :cond_4a

    .line 1031
    const/16 v53, 0x1

    move/from16 v0, v53

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHasTmpTryNoRange:Z
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_0
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 1067
    if-nez p1, :cond_8

    .line 1069
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    move-object/from16 v0, v53

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v53, v0

    const-string v56, "tbs_downloadflow"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_2

    .line 1036
    :cond_4a
    :try_start_21
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    const/16 v56, -0x13b

    move-object/from16 v0, v53

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_0
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 1067
    if-nez p1, :cond_9

    .line 1069
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    move-object/from16 v0, v53

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v53, v0

    const-string v56, "tbs_downloadflow"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_3

    .line 1051
    .end local v30    # "httpRequestUrl":Ljava/lang/String;
    .end local v42    # "newApnInfo":Ljava/lang/String;
    .end local v43    # "newApnType":I
    .end local v48    # "range":J
    .end local v52    # "statusCode":I
    .restart local v26    # "error":Ljava/lang/Throwable;
    :cond_4b
    :try_start_22
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1052
    const-wide/16 v56, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, v56

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->retry(J)V

    .line 1053
    const/16 v53, 0x6b

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->errorToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v56

    const/16 v57, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v53

    move-object/from16 v2, v56

    move/from16 v3, v57

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->setDownloadStat(ILjava/lang/String;Z)V

    .line 1054
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mCanceled:Z

    move/from16 v53, v0

    if-eqz v53, :cond_1d

    .line 1056
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    const/16 v56, -0x135

    move-object/from16 v0, v53

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 1067
    if-nez p1, :cond_9

    .line 1069
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    move-object/from16 v0, v53

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v53, v0

    const-string v56, "tbs_downloadflow"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_3

    .line 1087
    .end local v26    # "error":Ljava/lang/Throwable;
    .end local v36    # "lastStatBeginTime":J
    :cond_4c
    const/16 v53, 0x0

    goto/16 :goto_4

    .line 1093
    :cond_4d
    const/16 v53, 0x2

    goto/16 :goto_5

    .line 1098
    :cond_4e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-object/from16 v53, v0

    const/16 v56, 0x0

    move-object/from16 v0, v53

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setPatchUpdateFlag(I)V

    goto/16 :goto_6

    .line 1111
    :cond_4f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v53

    const/16 v56, -0x13e

    move-object/from16 v0, v53

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    .line 1112
    const/16 v53, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v53

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->deleteFile(Z)Z

    goto/16 :goto_7

    .line 1126
    .restart local v11    # "downloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    :cond_50
    iget-object v0, v11, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v53, v0

    const-string v56, "tbs_download_failed_retrytimes"

    const/16 v57, 0x0

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move/from16 v2, v57

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v16

    .line 1127
    .local v16, "downloadFailedRetrytimes":I
    iget-object v0, v11, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v53, v0

    const-string v56, "tbs_download_failed_retrytimes"

    add-int/lit8 v16, v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    invoke-virtual {v11}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadFailedMaxRetrytimes()I

    move-result v53

    move/from16 v0, v16

    move/from16 v1, v53

    if-ne v0, v1, :cond_c

    .line 1132
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-object/from16 v53, v0

    const/16 v56, 0x2

    move-object/from16 v0, v53

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setDownloadCancel(I)V

    goto/16 :goto_8

    .line 1137
    .end local v16    # "downloadFailedRetrytimes":I
    :cond_51
    const/16 v53, 0x0

    goto/16 :goto_9

    .line 910
    .end local v11    # "downloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    .restart local v27    # "fos":Ljava/io/FileOutputStream;
    .restart local v29    # "httpInputStream":Ljava/io/InputStream;
    .restart local v30    # "httpRequestUrl":Ljava/lang/String;
    .restart local v31    # "inputStream":Ljava/io/InputStream;
    .restart local v36    # "lastStatBeginTime":J
    .restart local v42    # "newApnInfo":Ljava/lang/String;
    .restart local v43    # "newApnType":I
    .restart local v48    # "range":J
    .restart local v52    # "statusCode":I
    .restart local v54    # "tbsApkFileSize":J
    :catch_2
    move-exception v25

    goto/16 :goto_12
.end method

.method public stopDownload()V
    .locals 3

    .prologue
    .line 1771
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mCanceled:Z

    .line 1772
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1774
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->tbsLogInfo()Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-result-object v0

    .line 1775
    .local v0, "tbsLogInfo":Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
    const/16 v1, -0x135

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    .line 1776
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setFailDetail(Ljava/lang/Throwable;)V

    .line 1777
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDecoupleCore(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1779
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    sget-object v2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD_DECOUPLE:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    .line 1787
    .end local v0    # "tbsLogInfo":Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
    :cond_0
    :goto_0
    return-void

    .line 1783
    .restart local v0    # "tbsLogInfo":Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    sget-object v2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    goto :goto_0
.end method

.method public tryNextUrl(Z)Z
    .locals 4
    .param p1, "needCheckNetwork"    # Z

    .prologue
    const/4 v0, 0x0

    .line 1146
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->detectWifiNetworkAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getDownloadWithoutWifi()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/utils/Apn;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1160
    :cond_0
    :goto_0
    return v0

    .line 1148
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->urlArray:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->curUrlIndex:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->curUrlIndex:I

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->urlArray:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 1150
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->urlArray:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->curUrlIndex:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->curUrlIndex:I

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mLocation:Ljava/lang/String;

    .line 1151
    iput v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mRetryTimes:I

    .line 1152
    iput v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mRetryTimes302:I

    .line 1153
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContentLength:J

    .line 1154
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHasTmpTryNoRange:Z

    .line 1155
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mCanceled:Z

    .line 1156
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mFinished:Z

    .line 1157
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mNeedDownloadStat:Z

    .line 1158
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public verifyAndInstallDecoupleCoreFromBackup()Z
    .locals 8

    .prologue
    .line 455
    const-string v2, "TbsApkDownloader"

    const-string/jumbo v3, "verifyAndInstallDecoupleCoreFromBackup #1"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/FileUtil;->getTBSSdcardFilePath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "x5.tbs.decouple"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .local v0, "backupFile":Ljava/io/File;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 462
    const-string v2, "TbsApkDownloader"

    const-string/jumbo v3, "verifyAndInstallDecoupleCoreFromBackup #2"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    const-wide/16 v4, 0x0

    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v6, "tbs_decouplecoreversion"

    const/4 v7, -0x1

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v0, v4, v5, v3}, Lcom/tencent/smtt/utils/ApkUtil;->verifyTbsApk(Landroid/content/Context;Ljava/io/File;JI)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 477
    const-string v2, "TbsApkDownloader"

    const-string/jumbo v3, "verifyAndInstallDecoupleCoreFromBackup #3"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsInstaller;->installDecoupleCoreFromBackup(Landroid/content/Context;)Z

    move-result v2

    .line 495
    .end local v0    # "backupFile":Ljava/io/File;
    :goto_1
    return v2

    .line 466
    .restart local v0    # "backupFile":Ljava/io/File;
    :cond_1
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v3, "tbs_decouplecoreversion"

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloader;->getExistBackupCoreForDecouple(I)Ljava/io/File;

    move-result-object v1

    .line 467
    .local v1, "f":Ljava/io/File;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 469
    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/FileUtil;->copyFiles(Ljava/io/File;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 490
    .end local v0    # "backupFile":Ljava/io/File;
    .end local v1    # "f":Ljava/io/File;
    :catch_0
    move-exception v2

    .line 495
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method
