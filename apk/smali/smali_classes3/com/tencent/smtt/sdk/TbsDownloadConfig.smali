.class public Lcom/tencent/smtt/sdk/TbsDownloadConfig;
.super Ljava/lang/Object;
.source "TbsDownloadConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/TbsDownloadConfig$TbsConfigKey;
    }
.end annotation


# static fields
.field static final APKTDOWNLOAD_DEFAULT:I = -0x12c

.field static final APKTDOWNLOAD_DELETEFILE_FAILED:I = -0x12d

.field static final APKTDOWNLOAD_DOWNLOADFLOW_EXCEED:I = -0x133

.field static final APKTDOWNLOAD_DOWNLOAD_CANCELED:I = -0x135

.field static final APKTDOWNLOAD_DOWNLOAD_DEBUGTBS:I = -0x141

.field static final APKTDOWNLOAD_DOWNLOAD_FAILED:I = -0x13e

.field static final APKTDOWNLOAD_DOWNLOAD_FILESIZE_ERROR:I = -0x136

.field static final APKTDOWNLOAD_DOWNLOAD_FINISHED:I = -0x137

.field static final APKTDOWNLOAD_DOWNLOAD_FORBIDDEN:I = -0x13a

.field static final APKTDOWNLOAD_DOWNLOAD_LANGUAGE_NOT_CN:I = -0x140

.field static final APKTDOWNLOAD_DOWNLOAD_LOCALINSTALLEDFLAG:I = -0x142

.field static final APKTDOWNLOAD_DOWNLOAD_NO_FINISHED:I = -0x13f

.field static final APKTDOWNLOAD_DOWNLOAD_REDIRECT_EMPTY:I = -0x138

.field static final APKTDOWNLOAD_DOWNLOAD_SUCCESS:I = -0x13d

.field static final APKTDOWNLOAD_DOWNLOAD_THROWABLE:I = -0x13c

.field static final APKTDOWNLOAD_DOWNLOAD_UNKNOWN:I = -0x13b

.field static final APKTDOWNLOAD_RANGE_NOT_SATISFIABLE:I = -0x139

.field static final APKTDOWNLOAD_REQUESTING:I = -0x12f

.field static final APKTDOWNLOAD_RETRY302_EXCEED:I = -0x132

.field static final APKTDOWNLOAD_RETRY_EXCEED:I = -0x131

.field static final APKTDOWNLOAD_SDCARD_NOTENOUGH:I = -0x134

.field static final APKTDOWNLOAD_URL_NULL:I = -0x12e

.field static final APKTDOWNLOAD_WIFI_UNABLE:I = -0x130

.field public static final CMD_ID_DOWNLOAD_FILE:I = 0x65

.field public static final CMD_ID_FILE_UPLOAD:I = 0x64

.field private static final DEFAULT_DOWNLOAD_FAILED_MAX_RETRYTIMES:I = 0x64

.field private static final DEFAULT_DOWNLOAD_MAX_FLOW:I = 0x14

.field private static final DEFAULT_DOWNLOAD_MIN_FREE_SPACE:I = 0x0

.field private static final DEFAULT_DOWNLOAD_SINGLE_TIMEOUT:J = 0x124f80L

.field private static final DEFAULT_DOWNLOAD_SUCCESS_MAX_RETRYTIMES:I = 0x3

.field public static final DEFAULT_RETRY_INTERVAL_SEC:J = 0x15180L

.field public static final ERROR_DOWNLOAD:I = 0x2

.field public static final ERROR_INSTALL:I = 0x5

.field public static final ERROR_LOAD:I = 0x6

.field public static final ERROR_NONE:I = 0x1

.field public static final ERROR_REPORTED:I = 0x0

.field public static final ERROR_UNZIP:I = 0x4

.field public static final ERROR_VERIFY:I = 0x3

.field static final INSTALL_FAILURE_APK_PATH_IS_NULL:I = -0x1ff

.field static final INSTALL_FAILURE_APK_VERSION_IS_ZERO:I = -0x200

.field static final INSTALL_FAILURE_BEGIN_COPY:I = -0x227

.field static final INSTALL_FAILURE_BEGIN_INCRUPDATE:I = -0x226

.field static final INSTALL_FAILURE_COPY_DST_DIR_NULL:I = -0x218

.field static final INSTALL_FAILURE_COPY_EXCEPTION:I = -0x219

.field static final INSTALL_FAILURE_COPY_EX_FILE_LOCK_NULL:I = -0x21d

.field static final INSTALL_FAILURE_COPY_EX_FILE_STREAM_FAILED:I = -0x21e

.field static final INSTALL_FAILURE_COPY_EX_NO_LOCK:I = -0x223

.field static final INSTALL_FAILURE_COPY_EX_NO_NEED_PATCH:I = -0x221

.field static final INSTALL_FAILURE_COPY_EX_PATCH_EXCEPTION:I = -0x21f

.field static final INSTALL_FAILURE_COPY_EX_PATCH_FAIL:I = -0x222

.field static final INSTALL_FAILURE_COPY_EX_PATCH_SUCCESS:I = -0x220

.field static final INSTALL_FAILURE_COPY_EX_ROM_NOT_ENOUGH:I = -0x21c

.field static final INSTALL_FAILURE_COPY_EX_START:I = -0x21b

.field static final INSTALL_FAILURE_COPY_FAILED:I = -0x216

.field static final INSTALL_FAILURE_COPY_INSTALL_BEGIN:I = -0x20c

.field static final INSTALL_FAILURE_COPY_INSTALL_CANNOT_LOCK:I = -0x20e

.field static final INSTALL_FAILURE_COPY_INSTALL_EXEED_RETRY_NUM:I = -0x212

.field static final INSTALL_FAILURE_COPY_INSTALL_FILE_STREAM_ERROR:I = -0x20f

.field static final INSTALL_FAILURE_COPY_INSTALL_PRECHECKX5_CHECK:I = -0x20d

.field static final INSTALL_FAILURE_COPY_INSTALL_ROM_NOT_ENOUGH:I = -0x211

.field static final INSTALL_FAILURE_COPY_INSTALL_SAME_VERSION:I = -0x210

.field static final INSTALL_FAILURE_COPY_INSTALL_SUCCESS:I = -0x215

.field static final INSTALL_FAILURE_COPY_INSTALL_VERIFY_FAILED:I = -0x213

.field static final INSTALL_FAILURE_COPY_INSTALL_VERIFY_MD5_FAILED:I = -0x214

.field static final INSTALL_FAILURE_COPY_LOCK_FALSE:I = -0x21a

.field static final INSTALL_FAILURE_COPY_SRC_DIR_NULL:I = -0x217

.field static final INSTALL_FAILURE_DEFAULT:I = -0x1f4

.field static final INSTALL_FAILURE_DEX_OPT_EXCEED:I = -0x202

.field static final INSTALL_FAILURE_DEX_OPT_FAILED:I = -0x203

.field static final INSTALL_FAILURE_EXCEED_UNLZMA:I = -0x229

.field static final INSTALL_FAILURE_FILE_LOCK_IS_DOWNLOADING:I = -0x1f9

.field static final INSTALL_FAILURE_FILE_STREAM_FAILED:I = -0x1fa

.field static final INSTALL_FAILURE_FINISH_RESET:I = -0x1fc

.field static final INSTALL_FAILURE_GET_LOCK_FAILED:I = -0x207

.field static final INSTALL_FAILURE_GET_THREAD_LOCK:I = -0x1fb

.field static final INSTALL_FAILURE_INSTALL_DISABLED_BY_PRECHECK:I = -0x1f7

.field static final INSTALL_FAILURE_INSTALL_NOT_CALL:I = -0x1f5

.field static final INSTALL_FAILURE_INSTALL_SUCCESS:I = -0x204

.field static final INSTALL_FAILURE_IN_DEXOPT:I = -0x225

.field static final INSTALL_FAILURE_IN_UNZIP:I = -0x224

.field static final INSTALL_FAILURE_LOCAL_INSTALLED:I = -0x1f6

.field static final INSTALL_FAILURE_NEED_MD5_CHECK:I = -0x228

.field static final INSTALL_FAILURE_RETRY_NUM_EXCEED:I = -0x1fe

.field static final INSTALL_FAILURE_ROM_LIMITED:I = -0x1f8

.field static final INSTALL_FAILURE_START_INSTALL:I = -0x1fd

.field static final INSTALL_FAILURE_UNZIP_APK_INVALID:I = -0x208

.field static final INSTALL_FAILURE_UNZIP_COPY_FILE_FAILED:I = -0x20a

.field static final INSTALL_FAILURE_UNZIP_OTHER_EXCEPTION:I = -0x20b

.field static final INSTALL_FAILURE_UNZIP_RETURN_FALSE:I = -0x201

.field static final INSTALL_FAILURE_UNZIP_TMP_TMP_UNZIP_IS_NULL:I = -0x209

.field static final INSTALL_FAILURE_WRITE_INFO_EXCEPTION:I = -0x206

.field static final INSTALL_FAILURE_WRITE_INFO_SUCCESS:I = -0x205

.field static final INTERRUPT_CODE_DEFALUT:I = -0x63

.field static final INTERRUPT_TIME_OUT:I = -0x62

.field private static final INTERRUPT_TIME_OUT_INTERVAL:J = 0x5265c00L

.field static final NEEDDOWNLOAD_API_LEVEL_BELOW_FROYO:I = -0x66

.field static final NEEDDOWNLOAD_DEFAULT:I = -0x64

.field static final NEEDDOWNLOAD_DEVICE_CUPABI_IN_BLACKLIST:I = -0x68

.field static final NEEDDOWNLOAD_DISABLE_OVERSEA:I = -0x67

.field static final NEEDDOWNLOAD_INIT_THREAD_EXCEPTION:I = -0x69

.field static final NEEDDOWNLOAD_MAX_FLOW_CONTROL:I = -0x78

.field static final NEEDDOWNLOAD_NO_FREE_SPACE:I = -0x75

.field static final NEEDDOWNLOAD_OVERFLOW_MAX_DOWNLOAD_FAILED_RETRY_TIMES:I = -0x74

.field static final NEEDDOWNLOAD_OVERFLOW_MAX_DOWNLOAD_SUCCESS_RETRY_TIMES:I = -0x73

.field static final NEEDDOWNLOAD_QUERY_REQUEST:I = -0x72

.field static final NEEDDOWNLOAD_READ_RESPONSE_ARGS_ERROR:I = -0x70

.field static final NEEDDOWNLOAD_READ_RESPONSE_EMPTRY_URL:I = -0x7c

.field static final NEEDDOWNLOAD_READ_RESPONSE_EMPTY:I = -0x6c

.field static final NEEDDOWNLOAD_READ_RESPONSE_ERROR_VERSION:I = -0x7d

.field static final NEEDDOWNLOAD_READ_RESPONSE_HAS_LOCAL_VERSION:I = -0x71

.field static final NEEDDOWNLOAD_READ_RESPONSE_NEEDSTARTDOWNLOAD:I = -0x7a

.field static final NEEDDOWNLOAD_READ_RESPONSE_RESET_TBS:I = -0x6e

.field static final NEEDDOWNLOAD_READ_RESPONSE_RESPONSE_CODE_ZERO:I = -0x6f

.field static final NEEDDOWNLOAD_READ_RESPONSE_RET_ERROR:I = -0x6d

.field static final NEEDDOWNLOAD_READ_RESPONSE_VERSION_BELOW_LASTVERSION:I = -0x80

.field static final NEEDDOWNLOAD_READ_RESPONSE_VERSION_BELOW_LOCALVERSION:I = -0x7f

.field static final NEEDDOWNLOAD_READ_RESPONSE_VERSION_DISABLED:I = -0x7e

.field static final NEEDDOWNLOAD_SEND_REQUEST_LOCAL_EXCEPTION:I = -0x6a

.field static final NEEDDOWNLOAD_SEND_REQUEST_SERVER_EXCEPTION:I = -0x6b

.field static final NEEDDOWNLOAD_STARTDOWNLOAD_FALSE:I = -0x77

.field static final NEEDDOWNLOAD_STARTDOWNLOAD_FALSE_AND_SEND_REQUEST:I = -0x79

.field static final NEEDDOWNLOAD_STARTDOWNLOAD_FALSE_APKDOWNLOADED:I = -0x7b

.field static final NEEDDOWNLOAD_UNCALL:I = -0x65

.field static final NEEDDOWNLOAD_UNCALL_EXCEPTION:I = -0x5f

.field static final NEEDDOWNLOAD_UNCALL_FILE_NOTEXISTS:I = -0x61

.field static final NEEDDOWNLOAD_UNCALL_NO_KEY_NEEDDOWNLOAD:I = -0x60

.field static final NEEDDOWNLOAD_WILL_STARTDOWNLOAD:I = -0x76

.field static final STARTDOWNLOAD_API_LEVEL_BELOW_FROYO:I = -0xc9

.field static final STARTDOWNLOAD_DEFAULT:I = -0xc8

.field static final STARTDOWNLOAD_DEVICE_CUPABI_IN_BLACKLIST:I = -0xcd

.field static final STARTDOWNLOAD_FINISH:I = -0xd7

.field static final STARTDOWNLOAD_INIT_THREAD_EXCEPTION:I = -0xca

.field static final STARTDOWNLOAD_NOSDCARD_WRITEABLE_PERMISSION:I = -0xcc

.field static final STARTDOWNLOAD_PROCESS_LOCKED:I = -0xcb

.field static final STARTDOWNLOAD_READ_RESPONSE_ARGS_ERROR:I = -0xd4

.field static final STARTDOWNLOAD_READ_RESPONSE_EMPTRY_URL:I = -0xd9

.field static final STARTDOWNLOAD_READ_RESPONSE_EMPTY:I = -0xd0

.field static final STARTDOWNLOAD_READ_RESPONSE_ERROR_VERSION:I = -0xda

.field static final STARTDOWNLOAD_READ_RESPONSE_HAS_LOCAL_APK:I = -0xd6

.field static final STARTDOWNLOAD_READ_RESPONSE_HAS_LOCAL_VERSION:I = -0xd5

.field static final STARTDOWNLOAD_READ_RESPONSE_NEEDSTARTDOWNLOAD:I = -0xd8

.field static final STARTDOWNLOAD_READ_RESPONSE_RESET_TBS:I = -0xd2

.field static final STARTDOWNLOAD_READ_RESPONSE_RESPONSE_CODE_ZERO:I = -0xd3

.field static final STARTDOWNLOAD_READ_RESPONSE_RET_ERROR:I = -0xd1

.field static final STARTDOWNLOAD_READ_RESPONSE_VERSION_BELOW_LOCALVERSION:I = -0xdb

.field static final STARTDOWNLOAD_SEND_REQUEST_LOCAL_EXCEPTION:I = -0xce

.field static final STARTDOWNLOAD_SEND_REQUEST_SERVER_EXCEPTION:I = -0xcf

.field private static final TBS_CFG_FILE:Ljava/lang/String; = "tbs_download_config"

.field static final THIRDAPP_COREVERSION_IS_ZERO:I = -0x191

.field static final THIRDAPP_DECREACE_ERROR:I = -0x194

.field static final THIRDAPP_DEFAULT:I = -0x190

.field static final THIRDAPP_GET_COREINFO_ERROR:I = -0x195

.field static final THIRDAPP_NO_NEED_UPDATE_COREVERSION:I = -0x193

.field static final THIRDAPP_READ_FROM_CONFIG_ERROR:I = -0x192

.field static final THIRDAPP_WRITE_COREINFO_OK:I = -0x196

.field private static mInstance:Lcom/tencent/smtt/sdk/TbsDownloadConfig;


# instance fields
.field private mAppContext:Landroid/content/Context;

.field public mPreferences:Landroid/content/SharedPreferences;

.field mSyncMap:Ljava/util/Map;
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


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    .line 520
    const-string v0, "tbs_download_config"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    .line 521
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mAppContext:Landroid/content/Context;

    .line 522
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mAppContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 523
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mAppContext:Landroid/content/Context;

    .line 525
    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    .locals 2

    .prologue
    .line 550
    const-class v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mInstance:Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 536
    const-class v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mInstance:Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    if-nez v0, :cond_0

    .line 538
    new-instance v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mInstance:Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    .line 540
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mInstance:Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 536
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 1008
    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1009
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1010
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1011
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1016
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :goto_0
    return-void

    .line 1013
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public declared-synchronized commit()V
    .locals 8

    .prologue
    .line 968
    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 969
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 970
    .local v4, "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 972
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 973
    .local v3, "key":Ljava/lang/String;
    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 974
    .local v5, "value":Ljava/lang/Object;
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 976
    check-cast v5, Ljava/lang/String;

    .end local v5    # "value":Ljava/lang/Object;
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 998
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 1000
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1002
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    monitor-exit p0

    return-void

    .line 978
    .restart local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    .restart local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v3    # "key":Ljava/lang/String;
    .restart local v4    # "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v5    # "value":Ljava/lang/Object;
    :cond_1
    :try_start_2
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    .line 980
    check-cast v5, Ljava/lang/Boolean;

    .end local v5    # "value":Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 968
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    .line 982
    .restart local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    .restart local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v3    # "key":Ljava/lang/String;
    .restart local v4    # "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v5    # "value":Ljava/lang/Object;
    :cond_2
    :try_start_3
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_3

    .line 984
    check-cast v5, Ljava/lang/Long;

    .end local v5    # "value":Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v1, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 986
    .restart local v5    # "value":Ljava/lang/Object;
    :cond_3
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    .line 988
    check-cast v5, Ljava/lang/Integer;

    .end local v5    # "value":Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 990
    .restart local v5    # "value":Ljava/lang/Object;
    :cond_4
    instance-of v6, v5, Ljava/lang/Float;

    if-eqz v6, :cond_0

    .line 992
    check-cast v5, Ljava/lang/Float;

    .end local v5    # "value":Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 995
    .end local v3    # "key":Ljava/lang/String;
    :cond_5
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 996
    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized getDownloadFailedMaxRetrytimes()I
    .locals 4

    .prologue
    .line 724
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v2, "tbs_download_failed_max_retrytimes"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 725
    .local v0, "retrytimes":I
    if-nez v0, :cond_0

    const/16 v0, 0x64

    .end local v0    # "retrytimes":I
    :cond_0
    monitor-exit p0

    return v0

    .line 724
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getDownloadInterruptCode()I
    .locals 10

    .prologue
    const/16 v7, -0x77

    .line 867
    monitor-enter p0

    const/16 v3, -0x63

    .line 868
    .local v3, "interruptCode":I
    :try_start_0
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v5, "tbs_download_interrupt_code"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 869
    .local v1, "hasKey":Z
    if-nez v1, :cond_3

    .line 874
    :try_start_1
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mAppContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "shared_prefs"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v6, "tbs_download_config"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 876
    const/16 v3, -0x61

    .line 910
    :cond_0
    :goto_0
    :try_start_2
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mAppContext:Landroid/content/Context;

    if-eqz v4, :cond_6

    const-string v4, "com.tencent.mobileqq"

    iget-object v5, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mAppContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "CN"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    if-nez v4, :cond_6

    .line 911
    const/16 v4, -0x140

    .line 915
    :goto_1
    monitor-exit p0

    return v4

    .line 878
    :cond_1
    :try_start_3
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v5, "tbs_needdownload"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v4

    if-nez v4, :cond_2

    .line 880
    const/16 v3, -0x60

    goto :goto_0

    .line 884
    :cond_2
    const/16 v3, -0x65

    goto :goto_0

    .line 887
    :catch_0
    move-exception v0

    .line 889
    .local v0, "e":Ljava/lang/Throwable;
    const/16 v3, -0x5f

    .line 890
    goto :goto_0

    .line 896
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_3
    :try_start_4
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v5, "tbs_download_interrupt_code"

    const/16 v6, -0x63

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 898
    if-eq v3, v7, :cond_4

    const/16 v4, -0x79

    if-ne v3, v4, :cond_5

    .line 900
    :cond_4
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v5, "tbs_download_interrupt_code_reason"

    const/16 v6, -0x77

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 903
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v7, "tbs_download_interrupt_time"

    const-wide/16 v8, 0x0

    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 905
    const v4, 0x17ed0

    sub-int/2addr v3, v4

    goto :goto_0

    .line 913
    :cond_6
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v5, "tbs_install_interrupt_code"

    const/4 v6, -0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    .line 915
    .local v2, "installInterruptCode":I
    mul-int/lit16 v4, v3, 0x3e8

    add-int/2addr v4, v2

    goto :goto_1

    .line 867
    .end local v1    # "hasKey":Z
    .end local v2    # "installInterruptCode":I
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public declared-synchronized getDownloadMaxflow()J
    .locals 6

    .prologue
    .line 660
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v2, "tbs_download_maxflow"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 661
    .local v0, "maxflow":I
    if-nez v0, :cond_0

    const/16 v0, 0x14

    .line 662
    :cond_0
    mul-int/lit16 v1, v0, 0x400

    int-to-long v2, v1

    const-wide/16 v4, 0x400

    mul-long/2addr v2, v4

    monitor-exit p0

    return-wide v2

    .line 660
    .end local v0    # "maxflow":I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getDownloadMinFreeSpace()J
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 691
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v3, "tbs_download_min_free_space"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 692
    .local v0, "minFreeSpace":I
    if-nez v0, :cond_0

    move v0, v1

    .line 693
    :cond_0
    mul-int/lit16 v1, v0, 0x400

    int-to-long v2, v1

    const-wide/16 v4, 0x400

    mul-long/2addr v2, v4

    monitor-exit p0

    return-wide v2

    .line 691
    .end local v0    # "minFreeSpace":I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getDownloadSingleTimeout()J
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 935
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v3, "tbs_single_timeout"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 936
    .local v0, "timeout":J
    cmp-long v2, v0, v6

    if-nez v2, :cond_0

    const-wide/32 v0, 0x124f80

    .end local v0    # "timeout":J
    :cond_0
    monitor-exit p0

    return-wide v0

    .line 935
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized getDownloadSuccessMaxRetrytimes()I
    .locals 4

    .prologue
    .line 703
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v2, "tbs_download_success_max_retrytimes"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 704
    .local v0, "retrytimes":I
    if-nez v0, :cond_0

    const/4 v0, 0x3

    .end local v0    # "retrytimes":I
    :cond_0
    monitor-exit p0

    return v0

    .line 703
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getRetryInterval()J
    .locals 6

    .prologue
    .line 667
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->getRetryIntervalInSeconds()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 668
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->getRetryIntervalInSeconds()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 671
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 670
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v3, "retry_interval"

    const-wide/32 v4, 0x15180

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 671
    .local v0, "interval":J
    goto :goto_0

    .line 667
    .end local v0    # "interval":J
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized getTbsCoreLoadRenameFileLockEnable()Z
    .locals 4

    .prologue
    .line 770
    monitor-enter p0

    const/4 v0, 0x1

    .line 773
    .local v0, "ret":Z
    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v2, "tbs_core_load_rename_file_lock_enable"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 779
    :goto_0
    monitor-exit p0

    return v0

    .line 770
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 775
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public declared-synchronized getTbsCoreLoadRenameFileLockWaitEnable()Z
    .locals 4

    .prologue
    .line 784
    monitor-enter p0

    const/4 v0, 0x1

    .line 787
    .local v0, "ret":Z
    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v2, "tbs_core_load_rename_file_lock_wait_enable"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 793
    :goto_0
    monitor-exit p0

    return v0

    .line 784
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 789
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public declared-synchronized isOverSea()Z
    .locals 3

    .prologue
    .line 961
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "is_oversea"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDownloadInterruptCode(I)V
    .locals 4
    .param p1, "code"    # I

    .prologue
    .line 732
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 733
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "tbs_download_interrupt_code"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 734
    const-string v1, "tbs_download_interrupt_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 735
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 740
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :goto_0
    monitor-exit p0

    return-void

    .line 732
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 737
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public declared-synchronized setInstallInterruptCode(I)V
    .locals 2
    .param p1, "code"    # I

    .prologue
    .line 1020
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1021
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "tbs_install_interrupt_code"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1022
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1023
    monitor-exit p0

    return-void

    .line 1020
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized setTbsCoreLoadRenameFileLockEnable(Z)V
    .locals 2
    .param p1, "b"    # Z

    .prologue
    .line 746
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 747
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "tbs_core_load_rename_file_lock_enable"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 748
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 753
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :goto_0
    monitor-exit p0

    return-void

    .line 746
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 750
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public declared-synchronized setTbsCoreLoadRenameFileLockWaitEnable(Z)V
    .locals 2
    .param p1, "b"    # Z

    .prologue
    .line 759
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 760
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "tbs_core_load_rename_file_lock_wait_enable"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 761
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 766
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :goto_0
    monitor-exit p0

    return-void

    .line 759
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 763
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public declared-synchronized uploadDownloadInterruptCodeIfNeeded(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 800
    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v5, "com.tencent.mm"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 802
    const/16 v2, -0x63

    .line 803
    .local v2, "interruptCode":I
    const/4 v3, 0x1

    .line 805
    .local v3, "needUpload":Z
    iget-object v5, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v6, "tbs_download_interrupt_code"

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 806
    .local v1, "hasKey":Z
    if-nez v1, :cond_4

    .line 811
    :try_start_1
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mAppContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "shared_prefs"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v7, "tbs_download_config"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    .line 813
    const/16 v2, -0x61

    .line 850
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 852
    :try_start_2
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/TbsLogReport;->tbsLogInfo()Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-result-object v4

    .line 853
    .local v4, "tbsLogInfo":Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
    const/16 v5, 0x80

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    .line 854
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setFailDetail(Ljava/lang/String;)V

    .line 855
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v5

    sget-object v6, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-virtual {v5, v6, v4}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 863
    .end local v1    # "hasKey":Z
    .end local v2    # "interruptCode":I
    .end local v3    # "needUpload":Z
    .end local v4    # "tbsLogInfo":Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 815
    .restart local v1    # "hasKey":Z
    .restart local v2    # "interruptCode":I
    .restart local v3    # "needUpload":Z
    :cond_2
    :try_start_3
    iget-object v5, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v6, "tbs_needdownload"

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v5

    if-nez v5, :cond_3

    .line 817
    const/16 v2, -0x60

    goto :goto_0

    .line 821
    :cond_3
    const/16 v2, -0x65

    goto :goto_0

    .line 824
    :catch_0
    move-exception v0

    .line 826
    .local v0, "e":Ljava/lang/Throwable;
    const/16 v2, -0x5f

    .line 827
    goto :goto_0

    .line 831
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_4
    :try_start_4
    iget-object v5, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v6, "tbs_download_interrupt_code"

    const/16 v7, -0x63

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    .line 832
    const/16 v5, -0xce

    if-gt v2, v5, :cond_5

    const/16 v5, -0xdb

    if-ge v2, v5, :cond_0

    .line 836
    :cond_5
    const/16 v5, -0x12e

    if-gt v2, v5, :cond_6

    const/16 v5, -0x13c

    if-ge v2, v5, :cond_0

    .line 840
    :cond_6
    const/16 v5, -0x13e

    if-gt v2, v5, :cond_7

    const/16 v5, -0x142

    if-ge v2, v5, :cond_0

    .line 846
    :cond_7
    const/4 v3, 0x0

    goto :goto_0

    .line 800
    .end local v1    # "hasKey":Z
    .end local v2    # "interruptCode":I
    .end local v3    # "needUpload":Z
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5

    .line 859
    :catch_1
    move-exception v5

    goto :goto_1
.end method
