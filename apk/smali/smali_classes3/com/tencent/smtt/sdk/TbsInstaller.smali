.class Lcom/tencent/smtt/sdk/TbsInstaller;
.super Ljava/lang/Object;
.source "TbsInstaller.java"


# static fields
.field private static final APK_FOLDER:Ljava/lang/String; = "tbs_apk"

.field static final APP_DEMO:Ljava/lang/String; = "com.tencent.tbs"

.field static final APP_DEMO_TEST:Ljava/lang/String; = "com.tencent.mtt.sdk.test"

.field static final APP_QB:Ljava/lang/String; = "com.tencent.mtt"

.field static final APP_QQ:Ljava/lang/String; = "com.tencent.mobileqq"

.field static final APP_QQPIMSECURE:Ljava/lang/String; = "com.tencent.qqpimsecure"

.field static final APP_QZONE:Ljava/lang/String; = "com.qzone"

.field static final APP_WX:Ljava/lang/String; = "com.tencent.mm"

.field static final BACKUP_TBSCORE_FOLDER_NAME:Ljava/lang/String; = "core_share_backup"

.field static final COPY_STATUS_FAIL:I = 0x2

.field static final COPY_STATUS_START:I = 0x0

.field static final COPY_STATUS_SUCCESS:I = 0x1

.field static final COPY_STATUS_UNKNOWN:I = -0x1

.field static final COPY_STATUS_WILLUSE:I = 0x3

.field private static final DEFAULT_MAX_SUPPORTED_API_LEVEL:Ljava/lang/String; = "23"

.field private static final DEFAULT_MIN_SUPPORTED_API_LEVEL:Ljava/lang/String; = "8"

.field private static final DEMO_SIG:Ljava/lang/String; = "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

.field static final INCRUPDATE_STATUS_PATCH_SUCCESS:I = 0x1

.field static final INCRUPDATE_STATUS_UNKNOW:I = -0x1

.field static final INSTALL_STATUS_CANNOTUSE:I = 0x5

.field static final INSTALL_STATUS_DEXOPT:I = 0x1

.field static final INSTALL_STATUS_RENAME:I = 0x2

.field static final INSTALL_STATUS_UNKNOWN:I = -0x1

.field static final INSTALL_STATUS_UNZIP:I = 0x0

.field static final INSTALL_STATUS_USING:I = 0x4

.field static final INSTALL_STATUS_WILLUSE:I = 0x3

.field static final KEY_BACKUP_FILE_LOCATION:Ljava/lang/String; = "backup_apk"

.field static final KEY_DIFF_FILE_LOCATION:Ljava/lang/String; = "diff_file_location"

.field static final KEY_NEW_APK_LOCATION:Ljava/lang/String; = "new_apk_location"

.field static final KEY_NEW_CORE_VERSION:Ljava/lang/String; = "new_core_ver"

.field static final KEY_OLD_APK_LOCATION:Ljava/lang/String; = "old_apk_location"

.field static final KEY_OLD_CORE_VERSION:Ljava/lang/String; = "old_core_ver"

.field static final KEY_OPERATION:Ljava/lang/String; = "operation"

.field private static final KEY_PATCH_APK_PATH:Ljava/lang/String; = "apk_path"

.field private static final KEY_PATCH_RESULT:Ljava/lang/String; = "patch_result"

.field private static final KEY_PATCH_TBSCORE_VER:Ljava/lang/String; = "tbs_core_ver"

.field private static final LAST_APP_ID_FOR_STATIC_TBS:Ljava/lang/String; = "last_app_id_for_static_tbs"

.field private static final MD5_FILE:Ljava/lang/String; = "1"

.field private static final MISC_CALL_UNLZMA:Ljava/lang/String; = "unlzma"

.field private static final MM_SIG:Ljava/lang/String; = "308202eb30820254a00302010202044d36f7a4300d06092a864886f70d01010505003081b9310b300906035504061302383631123010060355040813094775616e67646f6e673111300f060355040713085368656e7a68656e31353033060355040a132c54656e63656e7420546563686e6f6c6f6779285368656e7a68656e2920436f6d70616e79204c696d69746564313a3038060355040b133154656e63656e74204775616e677a686f7520526573656172636820616e6420446576656c6f706d656e742043656e7465723110300e0603550403130754656e63656e74301e170d3131303131393134333933325a170d3431303131313134333933325a3081b9310b300906035504061302383631123010060355040813094775616e67646f6e673111300f060355040713085368656e7a68656e31353033060355040a132c54656e63656e7420546563686e6f6c6f6779285368656e7a68656e2920436f6d70616e79204c696d69746564313a3038060355040b133154656e63656e74204775616e677a686f7520526573656172636820616e6420446576656c6f706d656e742043656e7465723110300e0603550403130754656e63656e7430819f300d06092a864886f70d010101050003818d0030818902818100c05f34b231b083fb1323670bfbe7bdab40c0c0a6efc87ef2072a1ff0d60cc67c8edb0d0847f210bea6cbfaa241be70c86daf56be08b723c859e52428a064555d80db448cdcacc1aea2501eba06f8bad12a4fa49d85cacd7abeb68945a5cb5e061629b52e3254c373550ee4e40cb7c8ae6f7a8151ccd8df582d446f39ae0c5e930203010001300d06092a864886f70d0101050500038181009c8d9d7f2f908c42081b4c764c377109a8b2c70582422125ce545842d5f520aea69550b6bd8bfd94e987b75a3077eb04ad341f481aac266e89d3864456e69fba13df018acdc168b9a19dfd7ad9d9cc6f6ace57c746515f71234df3a053e33ba93ece5cd0fc15f3e389a3f365588a9fcb439e069d3629cd7732a13fff7b891499"

.field private static final MOBILEQQ_SIG:Ljava/lang/String; = "30820253308201bca00302010202044bbb0361300d06092a864886f70d0101050500306d310e300c060355040613054368696e61310f300d06035504080c06e58c97e4baac310f300d06035504070c06e58c97e4baac310f300d060355040a0c06e885bee8aeaf311b3019060355040b0c12e697a0e7babfe4b89ae58aa1e7b3bbe7bb9f310b30090603550403130251513020170d3130303430363039343831375a180f32323834303132303039343831375a306d310e300c060355040613054368696e61310f300d06035504080c06e58c97e4baac310f300d06035504070c06e58c97e4baac310f300d060355040a0c06e885bee8aeaf311b3019060355040b0c12e697a0e7babfe4b89ae58aa1e7b3bbe7bb9f310b300906035504031302515130819f300d06092a864886f70d010101050003818d0030818902818100a15e9756216f694c5915e0b529095254367c4e64faeff07ae13488d946615a58ddc31a415f717d019edc6d30b9603d3e2a7b3de0ab7e0cf52dfee39373bc472fa997027d798d59f81d525a69ecf156e885fd1e2790924386b2230cc90e3b7adc95603ddcf4c40bdc72f22db0f216a99c371d3bf89cba6578c60699e8a0d536950203010001300d06092a864886f70d01010505000381810094a9b80e80691645dd42d6611775a855f71bcd4d77cb60a8e29404035a5e00b21bcc5d4a562482126bd91b6b0e50709377ceb9ef8c2efd12cc8b16afd9a159f350bb270b14204ff065d843832720702e28b41491fbc3a205f5f2f42526d67f17614d8a974de6487b2c866efede3b4e49a0f916baa3c1336fd2ee1b1629652049"

.field private static final MSG_COPY_TBS_CORE:I = 0x2

.field private static final MSG_INSTALL_TBS_CORE:I = 0x1

.field private static final MSG_INSTALL_TBS_CORE_EX:I = 0x3

.field private static final MSG_UNZIP_TBS_CORE:I = 0x4

.field static final MTT_SIG:Ljava/lang/String; = "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

.field private static final OP_CONTINUE_PATCH:I = 0x2711

.field private static final PATCH_FAIL:I = 0x1

.field private static final PATCH_LOAD_ERROR:I = 0x3

.field private static final PATCH_NONEEDPATCH:I = 0x2

.field private static final PATCH_SUCCESS:I = 0x0

.field private static final QQPIMSECURE_SIG:Ljava/lang/String; = "30820239308201a2a00302010202044c96f48f300d06092a864886f70d01010505003060310b300906035504061302434e310b300906035504081302474431123010060355040713094775616e677a686f753110300e060355040a130754656e63656e74310b3009060355040b130233473111300f0603550403130857696c736f6e57753020170d3130303932303035343334335a180f32303635303632333035343334335a3060310b300906035504061302434e310b300906035504081302474431123010060355040713094775616e677a686f753110300e060355040a130754656e63656e74310b3009060355040b130233473111300f0603550403130857696c736f6e577530819f300d06092a864886f70d010101050003818d0030818902818100b56e79dbb1185a79e52d792bb3d0bb3da8010d9b87da92ec69f7dc5ad66ab6bfdff2a6a1ed285dd2358f28b72a468be7c10a2ce30c4c27323ed4edcc936080e5bedc2cbbca0b7e879c08a631182793f44bb3ea284179b263410c298e5f6831032c9702ba4a74e2ccfc9ef857f12201451602fc8e774ac59d6398511586c83d1d0203010001300d06092a864886f70d0101050500038181002475615bb65b8d8786b890535802948840387d06b1692ff3ea47ef4c435719ba1865b81e6bfa6293ce31747c3cd6b34595b485cc1563fd90107ba5845c28b95c79138f0dec288940395bc10f92f2b69d8dc410999deb38900974ce9984b678030edfba8816582f56160d87e38641288d8588d2a31e20b89f223d788dd35cc9c8"

.field private static final QZONE_SIG:Ljava/lang/String; = "308202ad30820216a00302010202044c26cea2300d06092a864886f70d010105050030819a310b3009060355040613023836311530130603550408130c4265696a696e672043697479311530130603550407130c4265696a696e67204369747931263024060355040a131d515a6f6e65205465616d206f662054656e63656e7420436f6d70616e7931183016060355040b130f54656e63656e7420436f6d70616e79311b301906035504031312416e64726f696420515a6f6e65205465616d301e170d3130303632373034303830325a170d3335303632313034303830325a30819a310b3009060355040613023836311530130603550408130c4265696a696e672043697479311530130603550407130c4265696a696e67204369747931263024060355040a131d515a6f6e65205465616d206f662054656e63656e7420436f6d70616e7931183016060355040b130f54656e63656e7420436f6d70616e79311b301906035504031312416e64726f696420515a6f6e65205465616d30819f300d06092a864886f70d010101050003818d003081890281810082d6aca037a9843fbbe88b6dd19f36e9c24ce174c1b398f3a529e2a7fe02de99c27539602c026edf96ad8d43df32a85458bca1e6fbf11958658a7d6751a1d9b782bf43a8c19bd1c06bdbfd94c0516326ae3cf638ac42bb470580e340c46e6f306a772c1ef98f10a559edf867f3f31fe492808776b7bd953b2cba2d2b2d66a44f0203010001300d06092a864886f70d0101050500038181006003b04a8a8c5be9650f350cda6896e57dd13e6e83e7f891fc70f6a3c2eaf75cfa4fc998365deabbd1b9092159edf4b90df5702a0d101f8840b5d4586eb92a1c3cd19d95fbc1c2ac956309eda8eef3944baf08c4a49d3b9b3ffb06bc13dab94ecb5b8eb74e8789aa0ba21cb567f538bbc59c2a11e6919924a24272eb79251677"

.field private static final RESPONSE_CODE:Ljava/lang/String; = "responseCode"

.field private static final RETRY_NUM_COPY:I = 0x2

.field private static final RETRY_NUM_DEXOPT:I = 0xa

.field private static final RETRY_NUM_INCREUPDATE_NUM:I = 0x5

.field private static final RETRY_NUM_LZMA:I = 0x5

.field private static final RETRY_NUM_TPATCH:I = 0x5

.field private static final RETRY_NUM_UNZIP:I = 0xa

.field private static final STATIC_TBS_CORE_SIZE:I = 0x2800

.field static final STATIC_TBS_INSTALLATION_CONF:Ljava/lang/String; = "static_tbs_installation_conf"

.field private static final STATIC_TBS_INSTALLATION_MAX_TRY_TIMES:I = 0x6

.field private static final STATIC_TBS_INSTALLATION_TRIED_APPID:Ljava/lang/String; = "static_tbs_installation_tried_appid"

.field private static final STATIC_TBS_INSTALLATION_TRIED_TIMES:Ljava/lang/String; = "static_tbs_installation_tried_times"

.field private static final TAG:Ljava/lang/String; = "TbsInstaller"

.field private static final TBS_CONF:Ljava/lang/String; = "tbs.conf"

.field private static final TBS_CONF_TIMESTAMP:Ljava/lang/String; = "tbs_core_build_number"

.field public static final TBS_CORE_COOKIE_DB_VERSION:Ljava/lang/String; = "cookies_database_version"

.field static final TBS_CORE_VER:Ljava/lang/String; = "tbs_core_version"

.field static final TBS_EXTENSION_CFG_FILE:Ljava/lang/String; = "tbs_extension.conf"

.field private static final TBS_FILE_APK:Ljava/lang/String; = "tbs.apk"

.field static final TBS_FILE_CONF:Ljava/lang/String; = "tbs.conf"

.field static final TBS_FOLDER_NAME:Ljava/lang/String; = "tbs"

.field private static final TBS_LOCAL_INSTALLATION:Ljava/lang/String; = "tbs_local_installation"

.field private static final TBS_LOCAL_INSTALLATION_EXPIRED_TIME:J = 0xf731400L

.field static final TBS_PRIVATE_FOLDER_NAME:Ljava/lang/String; = "core_private"

.field static final TBS_SHARE_FOLDER_DECOUPLE_NAME:Ljava/lang/String; = "core_share_decouple"

.field static final TBS_SHARE_FOLDER_NAME:Ljava/lang/String; = "core_share"

.field static final TBS_SHARE_NAME:Ljava/lang/String; = "share"

.field private static final TBS_STATIC_FILE_LIBRARY_PATTERN:Ljava/lang/String; = "libtbs\\.(.*)\\.so"

.field static final TMP_BACKUP_TBSCORE_FOLDER_NAME:Ljava/lang/String; = "core_share_backup_tmp"

.field private static final TMP_COPY_TBS_INSTALLATION:I = 0x1

.field private static final TMP_DOWNLOAD_TBS_INSTALLATION:I = 0x0

.field private static final TMP_OAT_FILE_NAME:Ljava/lang/String; = "tbs_sdk_extension_dex"

.field private static final TMP_STATIC_TBS_INSTALLATION:I = 0x2

.field static final TMP_TBS_COPY_FOLDER_NAME:Ljava/lang/String; = "core_copy_tmp"

.field static final TMP_TBS_DECOUPLE_UNZIP_FOLDER_NAME:Ljava/lang/String; = "core_unzip_tmp_decouple"

.field private static final TMP_TBS_STATIC_FOLDER_NAME:Ljava/lang/String; = "core_static_tbs_tmp"

.field static final TMP_TBS_TPATCH_DECOUPLE_TMP_FOLDER:Ljava/lang/String; = "tpatch_decouple_tmp"

.field static final TMP_TBS_TPATCH_TMP_FOLDER:Ljava/lang/String; = "tpatch_tmp"

.field static final TMP_TBS_UNZIP_FOLDER_NAME:Ljava/lang/String; = "core_unzip_tmp"

.field static final TPATCH_STATUS_SUCCESS:I = 0x1

.field static final TPATCH_STATUS_UNKNOWN:I = -0x1

.field static final TYPE_BACKUP_DIR:I = 0x3

.field static final TYPE_COPY_TMP:I = 0x1

.field static final TYPE_DECOUPE_TMP:I = 0x2

.field static final TYPE_TMP_BACKUP_DIR:I = 0x4

.field static final TYPE_TMP_DECOUPLE_TPATCH_TMP_DIR:I = 0x6

.field static final TYPE_TMP_TPATCH_TMP_DIR:I = 0x5

.field static final TYPE_UNZIP_TMP:I = 0x0

.field private static final UNLZMA_FAILURE:I = -0x3

.field private static final UNLZMA_NO_NEED_UNZIP:I = 0x1

.field private static final UNLZMA_PATH_IS_NULL:I = -0x1

.field private static final UNLZMA_SUCCESS:I = 0x2

.field private static final UNLZMA_TMP_PATH_NOT_EXIST:I = -0x2

.field private static final UNZIP_TMP_PATH:Ljava/lang/String; = "unzip_temp_path"

.field private static final WEBCORE_LIB_FILENAME:Ljava/lang/String; = "libmttwebview.so"

.field private static final WEBCORE_LIB_LENGTH_MAP:[[Ljava/lang/Long;

.field private static isQuickDexOptForThirdPartyAppCalled:Z

.field static isStaticTbsInstalling:Z

.field private static mCoreVersion:I

.field private static mInstance:Lcom/tencent/smtt/sdk/TbsInstaller;

.field public static mTbsCoreInstalledVer:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mTbsCoreRenameFileLockForMultiProcess:Ljava/nio/channels/FileLock;

.field private static final mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

.field private static mTbsInstallerHandler:Landroid/os/Handler;

.field private static final mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

.field static final tbs_core_copy_filter:Ljava/io/FileFilter;


# instance fields
.field private currentTbsFileLockStackCount:I

.field private isContinueInstallWithoutCore:Z

.field private isGetTbsInstallingSuccess:Z

.field private tbsFileLockFileLock:Ljava/nio/channels/FileLock;

.field private tbsInstallingFos:Ljava/io/FileOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide/32 v10, 0x25486f8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 65
    sput-object v1, Lcom/tencent/smtt/sdk/TbsInstaller;->mInstance:Lcom/tencent/smtt/sdk/TbsInstaller;

    .line 145
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 147
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    .line 151
    sput-object v1, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsCoreRenameFileLockForMultiProcess:Ljava/nio/channels/FileLock;

    .line 156
    new-instance v0, Lcom/tencent/smtt/sdk/TbsInstaller$1;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/TbsInstaller$1;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsCoreInstalledVer:Ljava/lang/ThreadLocal;

    .line 185
    sput-object v1, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallerHandler:Landroid/os/Handler;

    .line 218
    const/16 v0, 0xb

    new-array v0, v0, [[Ljava/lang/Long;

    new-array v1, v8, [Ljava/lang/Long;

    const-wide/32 v2, 0xabe6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    aput-object v1, v0, v6

    new-array v1, v8, [Ljava/lang/Long;

    const-wide/32 v2, 0xabe5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    aput-object v1, v0, v7

    new-array v1, v8, [Ljava/lang/Long;

    const-wide/32 v2, 0xab86

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    const-wide/32 v2, 0x251d6b8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    aput-object v1, v0, v8

    const/4 v1, 0x3

    new-array v2, v8, [Ljava/lang/Long;

    const-wide/32 v4, 0xabfb

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v8, [Ljava/lang/Long;

    const-wide/32 v4, 0xabfc

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v8, [Ljava/lang/Long;

    const-wide/32 v4, 0xabfd

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v8, [Ljava/lang/Long;

    const-wide/32 v4, 0xabfe

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v8, [Ljava/lang/Long;

    const-wide/32 v4, 0xac00

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v8, [Ljava/lang/Long;

    const-wide/32 v4, 0xac01

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v8, [Ljava/lang/Long;

    const-wide/32 v4, 0xac02

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v8, [Ljava/lang/Long;

    const-wide/32 v4, 0xab85

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/32 v4, 0x251d6b8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/smtt/sdk/TbsInstaller;->WEBCORE_LIB_LENGTH_MAP:[[Ljava/lang/Long;

    .line 243
    sput-boolean v6, Lcom/tencent/smtt/sdk/TbsInstaller;->isStaticTbsInstalling:Z

    .line 264
    new-instance v0, Lcom/tencent/smtt/sdk/TbsInstaller$2;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/TbsInstaller$2;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsInstaller;->tbs_core_copy_filter:Ljava/io/FileFilter;

    .line 292
    sput v6, Lcom/tencent/smtt/sdk/TbsInstaller;->mCoreVersion:I

    .line 2757
    sput-boolean v6, Lcom/tencent/smtt/sdk/TbsInstaller;->isQuickDexOptForThirdPartyAppCalled:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput v0, p0, Lcom/tencent/smtt/sdk/TbsInstaller;->currentTbsFileLockStackCount:I

    .line 137
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/TbsInstaller;->isGetTbsInstallingSuccess:Z

    .line 150
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/TbsInstaller;->isContinueInstallWithoutCore:Z

    .line 301
    sget-object v0, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallerHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Lcom/tencent/smtt/sdk/TbsInstaller$3;

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsHandlerThread;->getInstance()Lcom/tencent/smtt/sdk/TbsHandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/smtt/sdk/TbsInstaller$3;-><init>(Lcom/tencent/smtt/sdk/TbsInstaller;Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallerHandler:Landroid/os/Handler;

    .line 346
    :cond_0
    return-void
.end method

.method public static UploadIfTempCoreExistConfError(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/16 v3, 0x1a1

    .line 754
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTmpFolderCoreToRead(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 756
    const-string v0, "core_unzip_tmp"

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/TbsInstaller;->isPrepareTbsCore(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 758
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "TMP_TBS_UNZIP_FOLDER_NAME"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v3, v1}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 762
    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller-UploadIfTempCoreExistConfError INFO_TEMP_CORE_EXIST_CONF_ERROR TMP_TBS_UNZIP_FOLDER_NAME"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    :cond_0
    :goto_0
    return-void

    .line 764
    :cond_1
    const-string v0, "core_share_backup_tmp"

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/TbsInstaller;->isPrepareTbsCore(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 766
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "TMP_BACKUP_TBSCORE_FOLDER_NAME"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v3, v1}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 770
    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller-UploadIfTempCoreExistConfError INFO_TEMP_CORE_EXIST_CONF_ERROR TMP_BACKUP_TBSCORE_FOLDER_NAME"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 772
    :cond_2
    const-string v0, "core_copy_tmp"

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/TbsInstaller;->isPrepareTbsCore(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "TMP_TBS_COPY_FOLDER_NAME"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v3, v1}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 778
    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller-UploadIfTempCoreExistConfError INFO_TEMP_CORE_EXIST_CONF_ERROR TMP_TBS_COPY_FOLDER_NAME"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/tencent/smtt/sdk/TbsInstaller;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/TbsInstaller;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # I

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/TbsInstaller;->installTbsCoreInThread(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/smtt/sdk/TbsInstaller;Landroid/content/Context;Landroid/content/Context;I)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/TbsInstaller;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Landroid/content/Context;
    .param p3, "x3"    # I

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/TbsInstaller;->copyTbsCoreInThread(Landroid/content/Context;Landroid/content/Context;I)V

    return-void
.end method

.method private clearNewTbsCore(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 3709
    const-string v1, "TbsInstaller"

    const-string v2, "TbsInstaller--clearNewTbsCore"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3711
    invoke-virtual {p0, p1, v3}, Lcom/tencent/smtt/sdk/TbsInstaller;->getCoreDir(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 3712
    .local v0, "tmpTbsCoreUnzipDir":Ljava/io/File;
    if-eqz v0, :cond_0

    .line 3713
    invoke-static {v0, v3}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;Z)V

    .line 3716
    :cond_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreInstallStatus(II)V

    .line 3719
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreIncrUpdateStatus(I)V

    .line 3723
    const-string v1, "TbsInstaller::clearNewTbsCore forceSysWebViewInner!"

    invoke-static {p1, v1}, Lcom/tencent/smtt/sdk/QbSdk;->forceSysWebViewInner(Landroid/content/Context;Ljava/lang/String;)V

    .line 3724
    return-void
.end method

.method private copyApkFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "assetsFile"    # Ljava/lang/String;
    .param p3, "dest"    # Ljava/io/File;

    .prologue
    .line 4037
    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller-copyApkFromAssets"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4039
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/TbsInstaller;->copyAssetsFileTo(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 4040
    return-void
.end method

.method private copyApkFromAssetsIfNeeded(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 4023
    const-string v2, "TbsInstaller"

    const-string v3, "TbsInstaller-copyApkFromAssetsIfNeeded"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4025
    const-string v2, "tbs_apk"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 4026
    .local v1, "apkPath":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v2, "tbs.apk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4027
    .local v0, "apk":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4030
    :goto_0
    return-void

    .line 4028
    :cond_0
    const-string v2, "tbs.apk"

    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/smtt/sdk/TbsInstaller;->copyApkFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0
.end method

.method private copyAssetsFileTo(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "assetsFile"    # Ljava/lang/String;
    .param p3, "dest"    # Ljava/io/File;

    .prologue
    .line 4051
    const-string v6, "TbsInstaller"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TbsInstaller-copyAssetsFileTo  assetsFile="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4053
    const/4 v4, 0x0

    .line 4054
    .local v4, "ins":Ljava/io/InputStream;
    const/4 v2, 0x0

    .line 4058
    .local v2, "fos":Ljava/io/FileOutputStream;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v6, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 4059
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4061
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    .local v3, "fos":Ljava/io/FileOutputStream;
    const/4 v5, -0x1

    .line 4062
    .local v5, "len":I
    const v6, 0x8000

    :try_start_1
    new-array v0, v6, [B

    .line 4063
    .local v0, "data":[B
    :goto_0
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 4065
    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 4070
    .end local v0    # "data":[B
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 4072
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .end local v5    # "len":I
    .local v1, "e":Ljava/io/IOException;
    .restart local v2    # "fos":Ljava/io/FileOutputStream;
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4077
    if-eqz v2, :cond_0

    .line 4081
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 4087
    :goto_2
    const/4 v2, 0x0

    .line 4090
    :cond_0
    if-eqz v4, :cond_1

    .line 4094
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 4100
    :goto_3
    const/4 v4, 0x0

    .line 4105
    .end local v1    # "e":Ljava/io/IOException;
    :cond_1
    :goto_4
    return-void

    .line 4068
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    .restart local v0    # "data":[B
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v5    # "len":I
    :cond_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4077
    if-eqz v3, :cond_5

    .line 4081
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 4087
    :goto_5
    const/4 v2, 0x0

    .line 4090
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v2    # "fos":Ljava/io/FileOutputStream;
    :goto_6
    if-eqz v4, :cond_1

    .line 4094
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 4100
    :goto_7
    const/4 v4, 0x0

    goto :goto_4

    .line 4083
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    :catch_1
    move-exception v1

    .line 4085
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 4096
    .end local v1    # "e":Ljava/io/IOException;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v2    # "fos":Ljava/io/FileOutputStream;
    :catch_2
    move-exception v1

    .line 4098
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 4083
    .end local v0    # "data":[B
    .end local v5    # "len":I
    :catch_3
    move-exception v1

    .line 4085
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 4096
    :catch_4
    move-exception v1

    .line 4098
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 4077
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v6

    :goto_8
    if-eqz v2, :cond_3

    .line 4081
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 4087
    :goto_9
    const/4 v2, 0x0

    .line 4090
    :cond_3
    if-eqz v4, :cond_4

    .line 4094
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 4100
    :goto_a
    const/4 v4, 0x0

    :cond_4
    throw v6

    .line 4083
    :catch_5
    move-exception v1

    .line 4085
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 4096
    .end local v1    # "e":Ljava/io/IOException;
    :catch_6
    move-exception v1

    .line 4098
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 4077
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v5    # "len":I
    :catchall_1
    move-exception v6

    move-object v2, v3

    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v2    # "fos":Ljava/io/FileOutputStream;
    goto :goto_8

    .line 4070
    .end local v5    # "len":I
    :catch_7
    move-exception v1

    goto :goto_1

    .end local v2    # "fos":Ljava/io/FileOutputStream;
    .restart local v0    # "data":[B
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v5    # "len":I
    :cond_5
    move-object v2, v3

    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v2    # "fos":Ljava/io/FileOutputStream;
    goto :goto_6
.end method

.method private copyTbsCoreInThread(Landroid/content/Context;Landroid/content/Context;I)V
    .locals 46
    .param p1, "hostContext"    # Landroid/content/Context;
    .param p2, "appContext"    # Landroid/content/Context;
    .param p3, "tbsCoreTargetVer"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1974
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v42

    const/16 v43, -0x20c

    invoke-virtual/range {v42 .. v43}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 1975
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsInstaller;->isTbsLocalInstalled(Landroid/content/Context;)Z

    move-result v42

    if-eqz v42, :cond_0

    .line 2318
    :goto_0
    return-void

    .line 1980
    :cond_0
    const-string v42, "TbsInstaller"

    new-instance v43, Ljava/lang/StringBuilder;

    invoke-direct/range {v43 .. v43}, Ljava/lang/StringBuilder;-><init>()V

    const-string v44, "TbsInstaller-copyTbsCoreInThread start!  tbsCoreTargetVer is "

    invoke-virtual/range {v43 .. v44}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    move-object/from16 v0, v43

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v43

    invoke-static/range {v42 .. v43}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1983
    const/16 v27, 0x0

    .line 1984
    .local v27, "preference":Landroid/content/SharedPreferences;
    sget v42, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v43, 0xb

    move/from16 v0, v42

    move/from16 v1, v43

    if-lt v0, v1, :cond_1

    .line 1985
    const-string v42, "tbs_preloadx5_check_cfg_file"

    const/16 v43, 0x4

    move-object/from16 v0, p2

    move-object/from16 v1, v42

    move/from16 v2, v43

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v27

    .line 1989
    :goto_1
    const-string v42, "tbs_precheck_disable_version"

    const/16 v43, -0x1

    move-object/from16 v0, v27

    move-object/from16 v1, v42

    move/from16 v2, v43

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v39

    .line 1990
    .local v39, "tbs_precheck_disable_version":I
    move/from16 v0, v39

    move/from16 v1, p3

    if-ne v0, v1, :cond_2

    .line 1991
    const-string v42, "TbsInstaller"

    new-instance v43, Ljava/lang/StringBuilder;

    invoke-direct/range {v43 .. v43}, Ljava/lang/StringBuilder;-><init>()V

    const-string v44, "TbsInstaller-copyTbsCoreInThread -- version:"

    invoke-virtual/range {v43 .. v44}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    move-object/from16 v0, v43

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v43

    const-string v44, " is disabled by preload_x5_check!"

    invoke-virtual/range {v43 .. v44}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v43

    invoke-static/range {v42 .. v43}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1992
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v42

    const/16 v43, -0x20d

    invoke-virtual/range {v42 .. v43}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    goto :goto_0

    .line 1987
    .end local v39    # "tbs_precheck_disable_version":I
    :cond_1
    const-string v42, "tbs_preloadx5_check_cfg_file"

    const/16 v43, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v42

    move/from16 v2, v43

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v27

    goto :goto_1

    .line 1997
    .restart local v39    # "tbs_precheck_disable_version":I
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsInstallingFileLock(Landroid/content/Context;)Z

    move-result v42

    if-nez v42, :cond_3

    .line 1998
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v42

    const/16 v43, -0x20e

    invoke-virtual/range {v42 .. v43}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    goto/16 :goto_0

    .line 2003
    :cond_3
    sget-object v42, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v42 .. v42}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v20

    .line 2005
    .local v20, "locked":Z
    const-string v42, "TbsInstaller"

    new-instance v43, Ljava/lang/StringBuilder;

    invoke-direct/range {v43 .. v43}, Ljava/lang/StringBuilder;-><init>()V

    const-string v44, "TbsInstaller-copyTbsCoreInThread #1 locked is "

    invoke-virtual/range {v43 .. v44}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    move-object/from16 v0, v43

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v43

    invoke-static/range {v42 .. v43}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2007
    if-eqz v20, :cond_24

    .line 2009
    sget-object v42, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {v42 .. v42}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2010
    const/4 v11, 0x0

    .line 2013
    .local v11, "dstTmpDir":Ljava/io/File;
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v42

    const-string v43, "copy_core_ver"

    invoke-virtual/range {v42 .. v43}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getIntNum(Ljava/lang/String;)I

    move-result v36

    .line 2014
    .local v36, "tbsCoreCopyVer":I
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v42

    const-string v43, "copy_status"

    invoke-virtual/range {v42 .. v43}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getIntStatus(Ljava/lang/String;)I

    move-result v6

    .line 2015
    .local v6, "copyStatus":I
    move/from16 v0, v36

    move/from16 v1, p3

    if-ne v0, v1, :cond_4

    .line 2018
    sget-object v42, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v43, 0xdc

    invoke-interface/range {v42 .. v43}, Lcom/tencent/smtt/sdk/TbsListener;->onInstallFinish(I)V

    .line 2019
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v42

    const/16 v43, -0x210

    invoke-virtual/range {v42 .. v43}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2304
    sget-object v42, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {v42 .. v42}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2305
    sget-object v42, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v42 .. v42}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2308
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V

    goto/16 :goto_0

    .line 2024
    :cond_4
    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v38

    .line 2025
    .local v38, "tbsCoreInstalledVer":I
    const-string v42, "TbsInstaller"

    new-instance v43, Ljava/lang/StringBuilder;

    invoke-direct/range {v43 .. v43}, Ljava/lang/StringBuilder;-><init>()V

    const-string v44, "TbsInstaller-copyTbsCoreInThread tbsCoreInstalledVer="

    invoke-virtual/range {v43 .. v44}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    move-object/from16 v0, v43

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v43

    invoke-static/range {v42 .. v43}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2026
    move/from16 v0, v38

    move/from16 v1, p3

    if-ne v0, v1, :cond_5

    .line 2029
    sget-object v42, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v43, 0xdc

    invoke-interface/range {v42 .. v43}, Lcom/tencent/smtt/sdk/TbsListener;->onInstallFinish(I)V

    .line 2030
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v42

    const/16 v43, -0x210

    invoke-virtual/range {v42 .. v43}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 2033
    const-string v42, "TbsInstaller"

    new-instance v43, Ljava/lang/StringBuilder;

    invoke-direct/range {v43 .. v43}, Ljava/lang/StringBuilder;-><init>()V

    const-string v44, "TbsInstaller-copyTbsCoreInThread return have same version is "

    invoke-virtual/range {v43 .. v44}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    move-object/from16 v0, v43

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v43

    invoke-static/range {v42 .. v43}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2304
    sget-object v42, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {v42 .. v42}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2305
    sget-object v42, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v42 .. v42}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2308
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V

    goto/16 :goto_0

    .line 2037
    :cond_5
    :try_start_2
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallVer()I

    move-result v37

    .line 2038
    .local v37, "tbsCoreInstallVer":I
    if-lez v37, :cond_6

    move/from16 v0, p3

    move/from16 v1, v37

    if-gt v0, v1, :cond_7

    :cond_6
    if-lez v36, :cond_8

    move/from16 v0, p3

    move/from16 v1, v36

    if-le v0, v1, :cond_8

    .line 2040
    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsInstaller;->cleanStatusAndTmpDir(Landroid/content/Context;)V

    .line 2044
    :cond_8
    const/16 v42, 0x3

    move/from16 v0, v42

    if-ne v6, v0, :cond_a

    if-lez v38, :cond_a

    move/from16 v0, p3

    move/from16 v1, v38

    if-gt v0, v1, :cond_9

    const v42, 0x54c5638

    move/from16 v0, p3

    move/from16 v1, v42

    if-ne v0, v1, :cond_a

    .line 2048
    :cond_9
    const/4 v6, -0x1

    .line 2049
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsInstaller;->cleanStatusAndTmpDir(Landroid/content/Context;)V

    .line 2050
    const-string v42, "TbsInstaller"

    const-string v43, "TbsInstaller-copyTbsCoreInThread -- update TBS....."

    const/16 v44, 0x1

    invoke-static/range {v42 .. v44}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2054
    :cond_a
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/utils/FileUtil;->hasEnoughFreeSpace(Landroid/content/Context;)Z

    move-result v42

    if-nez v42, :cond_b

    .line 2055
    invoke-static {}, Lcom/tencent/smtt/utils/TbsUtils;->getROMAvailableSize()J

    move-result-wide v8

    .line 2056
    .local v8, "curAvailROM":J
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadMinFreeSpace()J

    move-result-wide v24

    .line 2057
    .local v24, "minReqRom":J
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v42

    const/16 v43, -0x211

    invoke-virtual/range {v42 .. v43}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 2058
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v42

    const/16 v43, 0xd2

    new-instance v44, Ljava/lang/StringBuilder;

    invoke-direct/range {v44 .. v44}, Ljava/lang/StringBuilder;-><init>()V

    const-string v45, "rom is not enough when copying tbs core! curAvailROM="

    invoke-virtual/range {v44 .. v45}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v44

    move-object/from16 v0, v44

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v44

    const-string v45, ",minReqRom="

    invoke-virtual/range {v44 .. v45}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v44

    move-object/from16 v0, v44

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v44

    invoke-virtual/range {v42 .. v44}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2304
    sget-object v42, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {v42 .. v42}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2305
    sget-object v42, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v42 .. v42}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2308
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V

    goto/16 :goto_0

    .line 2064
    .end local v8    # "curAvailROM":J
    .end local v24    # "minReqRom":J
    :cond_b
    if-lez v6, :cond_c

    .line 2066
    :try_start_3
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v42

    if-nez v42, :cond_d

    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDecoupleCore(Landroid/content/Context;)Z

    move-result v42

    if-eqz v42, :cond_d

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDecoupleCoreVersion(Landroid/content/Context;)I

    move-result v42

    move/from16 v0, p3

    move/from16 v1, v42

    if-eq v0, v1, :cond_d

    .line 2078
    :cond_c
    if-nez v6, :cond_f

    .line 2079
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v42

    const-string v43, "copy_retry_num"

    invoke-virtual/range {v42 .. v43}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getIntNum(Ljava/lang/String;)I

    move-result v31

    .line 2080
    .local v31, "retrynum":I
    const/16 v42, 0x2

    move/from16 v0, v31

    move/from16 v1, v42

    if-le v0, v1, :cond_e

    .line 2081
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v42

    const/16 v43, 0xd3

    const-string v44, "exceed copy retry num!"

    invoke-virtual/range {v42 .. v44}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 2083
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v42

    const/16 v43, -0x212

    invoke-virtual/range {v42 .. v43}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2304
    sget-object v42, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {v42 .. v42}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2305
    sget-object v42, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v42 .. v42}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2308
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V

    goto/16 :goto_0

    .line 2074
    .end local v31    # "retrynum":I
    :cond_d
    :try_start_4
    const-string v42, "TbsInstaller"

    new-instance v43, Ljava/lang/StringBuilder;

    invoke-direct/range {v43 .. v43}, Ljava/lang/StringBuilder;-><init>()V

    const-string v44, "TbsInstaller-copyTbsCoreInThread return have copied is "

    invoke-virtual/range {v43 .. v44}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDecoupleCoreVersion(Landroid/content/Context;)I

    move-result v44

    invoke-virtual/range {v43 .. v44}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v43

    invoke-static/range {v42 .. v43}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2304
    sget-object v42, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {v42 .. v42}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2305
    sget-object v42, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v42 .. v42}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2308
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V

    goto/16 :goto_0

    .line 2086
    .restart local v31    # "retrynum":I
    :cond_e
    :try_start_5
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v42

    const-string v43, "copy_retry_num"

    add-int/lit8 v44, v31, 0x1

    invoke-virtual/range {v42 .. v44}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setStatus(Ljava/lang/String;I)V

    .line 2089
    .end local v31    # "retrynum":I
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v34

    .line 2091
    .local v34, "srcDir":Ljava/io/File;
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v42

    if-nez v42, :cond_12

    .line 2093
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDecoupleCore(Landroid/content/Context;)Z

    move-result v42

    if-eqz v42, :cond_11

    .line 2095
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getCoreShareDecoupleDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v11

    .line 2107
    :goto_2
    if-eqz v34, :cond_22

    if-eqz v11, :cond_22

    .line 2109
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v42

    const/16 v43, 0x0

    move-object/from16 v0, v42

    move/from16 v1, p3

    move/from16 v2, v43

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreCopyStatus(II)V

    .line 2111
    new-instance v7, Lcom/tencent/smtt/utils/TbsCopyVerify;

    invoke-direct {v7}, Lcom/tencent/smtt/utils/TbsCopyVerify;-><init>()V

    .line 2112
    .local v7, "copyVerify":Lcom/tencent/smtt/utils/TbsCopyVerify;
    move-object/from16 v0, v34

    invoke-virtual {v7, v0}, Lcom/tencent/smtt/utils/TbsCopyVerify;->generateReferenceValue(Ljava/io/File;)V

    .line 2115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v40

    .line 2116
    .local v40, "time1":J
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v42

    const/16 v43, -0x227

    invoke-virtual/range {v42 .. v43}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 2117
    sget-object v42, Lcom/tencent/smtt/sdk/TbsInstaller;->tbs_core_copy_filter:Ljava/io/FileFilter;

    move-object/from16 v0, v34

    move-object/from16 v1, v42

    invoke-static {v0, v11, v1}, Lcom/tencent/smtt/utils/FileUtil;->copyFiles(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result v30

    .line 2119
    .local v30, "ret":Z
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDecoupleCore(Landroid/content/Context;)Z

    move-result v42

    if-eqz v42, :cond_10

    .line 2121
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsShareManager;->shareCoreShareDecouple(Landroid/content/Context;)V

    .line 2124
    :cond_10
    const-string v42, "TbsInstaller"

    new-instance v43, Ljava/lang/StringBuilder;

    invoke-direct/range {v43 .. v43}, Ljava/lang/StringBuilder;-><init>()V

    const-string v44, "TbsInstaller-copyTbsCoreInThread time="

    invoke-virtual/range {v43 .. v44}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v44

    sub-long v44, v44, v40

    invoke-virtual/range {v43 .. v45}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v43

    invoke-static/range {v42 .. v43}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2125
    if-eqz v30, :cond_21

    .line 2128
    move-object/from16 v0, v34

    invoke-virtual {v7, v0}, Lcom/tencent/smtt/utils/TbsCopyVerify;->generateVerifyValue(Ljava/io/File;)V

    .line 2129
    invoke-virtual {v7}, Lcom/tencent/smtt/utils/TbsCopyVerify;->verify()Z

    move-result v42

    if-nez v42, :cond_13

    .line 2130
    const-string v42, "TbsInstaller"

    const-string v43, "TbsInstaller-copyTbsCoreInThread copy-verify fail!"

    invoke-static/range {v42 .. v43}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2132
    const/16 v42, 0x1

    move/from16 v0, v42

    invoke-static {v11, v0}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;Z)V

    .line 2137
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v42

    const/16 v43, 0xd5

    const-string v44, "TbsCopy-Verify fail after copying tbs core!"

    invoke-virtual/range {v42 .. v44}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 2139
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v42

    const/16 v43, -0x213

    invoke-virtual/range {v42 .. v43}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2304
    sget-object v42, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {v42 .. v42}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2305
    sget-object v42, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v42 .. v42}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2308
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V

    goto/16 :goto_0

    .line 2099
    .end local v7    # "copyVerify":Lcom/tencent/smtt/utils/TbsCopyVerify;
    .end local v30    # "ret":Z
    .end local v40    # "time1":J
    :cond_11
    const/16 v42, 0x1

    :try_start_6
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsInstaller;->getCoreDir(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v11

    goto/16 :goto_2

    .line 2104
    :cond_12
    const/16 v42, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsInstaller;->getCoreDir(Landroid/content/Context;I)Ljava/io/File;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v11

    goto/16 :goto_2

    .line 2146
    .restart local v7    # "copyVerify":Lcom/tencent/smtt/utils/TbsCopyVerify;
    .restart local v30    # "ret":Z
    .restart local v40    # "time1":J
    :cond_13
    const/16 v26, 0x1

    .line 2147
    .local v26, "need_md5_check":Z
    const/16 v22, 0x1

    .line 2150
    .local v22, "md5_check_success":Z
    const/16 v18, 0x0

    .line 2151
    .local v18, "ins":Ljava/io/FileInputStream;
    const/4 v4, 0x0

    .line 2152
    .local v4, "bis":Ljava/io/BufferedInputStream;
    const/16 v28, 0x0

    .line 2154
    .local v28, "prop":Ljava/util/Properties;
    :try_start_7
    new-instance v23, Ljava/io/File;

    const-string v42, "1"

    move-object/from16 v0, v23

    move-object/from16 v1, v42

    invoke-direct {v0, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2155
    .local v23, "md5_info":Ljava/io/File;
    new-instance v29, Ljava/util/Properties;

    invoke-direct/range {v29 .. v29}, Ljava/util/Properties;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2156
    .end local v28    # "prop":Ljava/util/Properties;
    .local v29, "prop":Ljava/util/Properties;
    if-eqz v23, :cond_16

    :try_start_8
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->exists()Z

    move-result v42

    if-eqz v42, :cond_16

    if-eqz v29, :cond_16

    .line 2157
    new-instance v19, Ljava/io/FileInputStream;

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2158
    .end local v18    # "ins":Ljava/io/FileInputStream;
    .local v19, "ins":Ljava/io/FileInputStream;
    :try_start_9
    new-instance v5, Ljava/io/BufferedInputStream;

    move-object/from16 v0, v19

    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 2159
    .end local v4    # "bis":Ljava/io/BufferedInputStream;
    .local v5, "bis":Ljava/io/BufferedInputStream;
    :try_start_a
    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object v4, v5

    .end local v5    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "bis":Ljava/io/BufferedInputStream;
    move-object/from16 v18, v19

    .line 2166
    .end local v19    # "ins":Ljava/io/FileInputStream;
    .restart local v18    # "ins":Ljava/io/FileInputStream;
    :goto_3
    if-eqz v4, :cond_25

    .line 2168
    :try_start_b
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object/from16 v28, v29

    .line 2177
    .end local v23    # "md5_info":Ljava/io/File;
    .end local v29    # "prop":Ljava/util/Properties;
    .restart local v28    # "prop":Ljava/util/Properties;
    :cond_14
    :goto_4
    if-eqz v26, :cond_1a

    .line 2178
    :try_start_c
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v15

    .line 2179
    .local v15, "files":[Ljava/io/File;
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v42

    const/16 v43, -0x228

    invoke-virtual/range {v42 .. v43}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 2180
    const/16 v17, 0x0

    .local v17, "i":I
    :goto_5
    array-length v0, v15

    move/from16 v42, v0

    move/from16 v0, v17

    move/from16 v1, v42

    if-ge v0, v1, :cond_1a

    .line 2182
    aget-object v14, v15, v17

    .line 2183
    .local v14, "file":Ljava/io/File;
    const-string v42, "1"

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {v42 .. v43}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v42

    if-nez v42, :cond_15

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v42

    const-string v43, ".dex"

    invoke-virtual/range {v42 .. v43}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v42

    if-nez v42, :cond_15

    const-string v42, "tbs.conf"

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {v42 .. v43}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v42

    if-nez v42, :cond_15

    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    move-result v42

    if-nez v42, :cond_15

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v42

    const-string v43, ".prof"

    invoke-virtual/range {v42 .. v43}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_18

    .line 2180
    :cond_15
    :goto_6
    add-int/lit8 v17, v17, 0x1

    goto :goto_5

    .line 2161
    .end local v14    # "file":Ljava/io/File;
    .end local v15    # "files":[Ljava/io/File;
    .end local v17    # "i":I
    .end local v28    # "prop":Ljava/util/Properties;
    .restart local v23    # "md5_info":Ljava/io/File;
    .restart local v29    # "prop":Ljava/util/Properties;
    :cond_16
    const/16 v26, 0x0

    goto :goto_3

    .line 2169
    :catch_0
    move-exception v12

    .line 2170
    .local v12, "e":Ljava/io/IOException;
    invoke-virtual {v12}, Ljava/io/IOException;->printStackTrace()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v28, v29

    .line 2171
    .end local v29    # "prop":Ljava/util/Properties;
    .restart local v28    # "prop":Ljava/util/Properties;
    goto :goto_4

    .line 2163
    .end local v12    # "e":Ljava/io/IOException;
    .end local v23    # "md5_info":Ljava/io/File;
    :catch_1
    move-exception v12

    .line 2164
    .local v12, "e":Ljava/lang/Exception;
    :goto_7
    :try_start_d
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 2166
    if-eqz v4, :cond_14

    .line 2168
    :try_start_e
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_4

    .line 2169
    :catch_2
    move-exception v12

    .line 2170
    .local v12, "e":Ljava/io/IOException;
    :try_start_f
    invoke-virtual {v12}, Ljava/io/IOException;->printStackTrace()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_4

    .line 2289
    .end local v4    # "bis":Ljava/io/BufferedInputStream;
    .end local v6    # "copyStatus":I
    .end local v7    # "copyVerify":Lcom/tencent/smtt/utils/TbsCopyVerify;
    .end local v12    # "e":Ljava/io/IOException;
    .end local v18    # "ins":Ljava/io/FileInputStream;
    .end local v22    # "md5_check_success":Z
    .end local v26    # "need_md5_check":Z
    .end local v28    # "prop":Ljava/util/Properties;
    .end local v30    # "ret":Z
    .end local v34    # "srcDir":Ljava/io/File;
    .end local v36    # "tbsCoreCopyVer":I
    .end local v37    # "tbsCoreInstallVer":I
    .end local v38    # "tbsCoreInstalledVer":I
    .end local v40    # "time1":J
    :catch_3
    move-exception v12

    .line 2290
    .local v12, "e":Ljava/lang/Exception;
    :try_start_10
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v42

    const/16 v43, 0xd7

    invoke-virtual {v12}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v44

    invoke-virtual/range {v42 .. v44}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 2292
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v42

    const/16 v43, -0x219

    invoke-virtual/range {v42 .. v43}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 2296
    const/16 v42, 0x0

    :try_start_11
    move/from16 v0, v42

    invoke-static {v11, v0}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;Z)V

    .line 2297
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v42

    const/16 v43, 0x0

    const/16 v44, -0x1

    invoke-virtual/range {v42 .. v44}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreCopyStatus(II)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 2304
    :goto_8
    sget-object v42, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {v42 .. v42}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2305
    sget-object v42, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v42 .. v42}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2308
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V

    goto/16 :goto_0

    .line 2166
    .end local v12    # "e":Ljava/lang/Exception;
    .restart local v4    # "bis":Ljava/io/BufferedInputStream;
    .restart local v6    # "copyStatus":I
    .restart local v7    # "copyVerify":Lcom/tencent/smtt/utils/TbsCopyVerify;
    .restart local v18    # "ins":Ljava/io/FileInputStream;
    .restart local v22    # "md5_check_success":Z
    .restart local v26    # "need_md5_check":Z
    .restart local v28    # "prop":Ljava/util/Properties;
    .restart local v30    # "ret":Z
    .restart local v34    # "srcDir":Ljava/io/File;
    .restart local v36    # "tbsCoreCopyVer":I
    .restart local v37    # "tbsCoreInstallVer":I
    .restart local v38    # "tbsCoreInstalledVer":I
    .restart local v40    # "time1":J
    :catchall_0
    move-exception v42

    :goto_9
    if-eqz v4, :cond_17

    .line 2168
    :try_start_12
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 2171
    :cond_17
    :goto_a
    :try_start_13
    throw v42
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 2304
    .end local v4    # "bis":Ljava/io/BufferedInputStream;
    .end local v6    # "copyStatus":I
    .end local v7    # "copyVerify":Lcom/tencent/smtt/utils/TbsCopyVerify;
    .end local v18    # "ins":Ljava/io/FileInputStream;
    .end local v22    # "md5_check_success":Z
    .end local v26    # "need_md5_check":Z
    .end local v28    # "prop":Ljava/util/Properties;
    .end local v30    # "ret":Z
    .end local v34    # "srcDir":Ljava/io/File;
    .end local v36    # "tbsCoreCopyVer":I
    .end local v37    # "tbsCoreInstallVer":I
    .end local v38    # "tbsCoreInstalledVer":I
    .end local v40    # "time1":J
    :catchall_1
    move-exception v42

    sget-object v43, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {v43 .. v43}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2305
    sget-object v43, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v43 .. v43}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2308
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V

    throw v42

    .line 2169
    .restart local v4    # "bis":Ljava/io/BufferedInputStream;
    .restart local v6    # "copyStatus":I
    .restart local v7    # "copyVerify":Lcom/tencent/smtt/utils/TbsCopyVerify;
    .restart local v18    # "ins":Ljava/io/FileInputStream;
    .restart local v22    # "md5_check_success":Z
    .restart local v26    # "need_md5_check":Z
    .restart local v28    # "prop":Ljava/util/Properties;
    .restart local v30    # "ret":Z
    .restart local v34    # "srcDir":Ljava/io/File;
    .restart local v36    # "tbsCoreCopyVer":I
    .restart local v37    # "tbsCoreInstallVer":I
    .restart local v38    # "tbsCoreInstalledVer":I
    .restart local v40    # "time1":J
    :catch_4
    move-exception v12

    .line 2170
    .local v12, "e":Ljava/io/IOException;
    :try_start_14
    invoke-virtual {v12}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 2186
    .end local v12    # "e":Ljava/io/IOException;
    .restart local v14    # "file":Ljava/io/File;
    .restart local v15    # "files":[Ljava/io/File;
    .restart local v17    # "i":I
    :cond_18
    invoke-static {v14}, Lcom/tencent/smtt/utils/ApkUtil;->getMd5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v16

    .line 2189
    .local v16, "gen_md5":Ljava/lang/String;
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v42

    const-string v43, ""

    move-object/from16 v0, v28

    move-object/from16 v1, v42

    move-object/from16 v2, v43

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 2190
    .local v21, "md5":Ljava/lang/String;
    const-string v42, ""

    move-object/from16 v0, v21

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v42

    if-nez v42, :cond_19

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_19

    .line 2192
    const-string v42, "TbsInstaller"

    new-instance v43, Ljava/lang/StringBuilder;

    invoke-direct/range {v43 .. v43}, Ljava/lang/StringBuilder;-><init>()V

    const-string v44, "md5_check_success for ("

    invoke-virtual/range {v43 .. v44}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v44

    invoke-virtual/range {v43 .. v44}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    const-string v44, ")"

    invoke-virtual/range {v43 .. v44}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v43

    invoke-static/range {v42 .. v43}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2193
    const/16 v22, 0x1

    goto/16 :goto_6

    .line 2195
    :cond_19
    const/16 v22, 0x0

    .line 2196
    const-string v42, "TbsInstaller"

    new-instance v43, Ljava/lang/StringBuilder;

    invoke-direct/range {v43 .. v43}, Ljava/lang/StringBuilder;-><init>()V

    const-string v44, "md5_check_failure for ("

    invoke-virtual/range {v43 .. v44}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v44

    invoke-virtual/range {v43 .. v44}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    const-string v44, ")"

    invoke-virtual/range {v43 .. v44}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    const-string v44, " targetMd5:"

    invoke-virtual/range {v43 .. v44}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    move-object/from16 v0, v43

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    const-string v44, ", realMd5:"

    invoke-virtual/range {v43 .. v44}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    move-object/from16 v0, v43

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v43

    invoke-static/range {v42 .. v43}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2202
    .end local v14    # "file":Ljava/io/File;
    .end local v15    # "files":[Ljava/io/File;
    .end local v16    # "gen_md5":Ljava/lang/String;
    .end local v17    # "i":I
    .end local v21    # "md5":Ljava/lang/String;
    :cond_1a
    const-string v42, "TbsInstaller"

    new-instance v43, Ljava/lang/StringBuilder;

    invoke-direct/range {v43 .. v43}, Ljava/lang/StringBuilder;-><init>()V

    const-string v44, "copyTbsCoreInThread - md5_check_success:"

    invoke-virtual/range {v43 .. v44}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    move-object/from16 v0, v43

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v43

    invoke-static/range {v42 .. v43}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2207
    if-eqz v26, :cond_1b

    if-nez v22, :cond_1b

    .line 2208
    const-string v42, "TbsInstaller"

    const-string v43, "copyTbsCoreInThread - md5 incorrect -> delete destTmpDir!"

    invoke-static/range {v42 .. v43}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2209
    const/16 v42, 0x1

    move/from16 v0, v42

    invoke-static {v11, v0}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;Z)V

    .line 2215
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v42

    const/16 v43, 0xd5

    const-string v44, "TbsCopy-Verify md5 fail after copying tbs core!"

    invoke-virtual/range {v42 .. v44}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 2217
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v42

    const/16 v43, -0x214

    invoke-virtual/range {v42 .. v43}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 2304
    sget-object v42, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {v42 .. v42}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2305
    sget-object v42, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v42 .. v42}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2308
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V

    goto/16 :goto_0

    .line 2221
    :cond_1b
    :try_start_15
    const-string v42, "TbsInstaller"

    const-string v43, "TbsInstaller-copyTbsCoreInThread success!"

    invoke-static/range {v42 .. v43}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2222
    const/16 v42, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v42

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsInstaller;->setTmpFolderCoreToRead(Landroid/content/Context;Z)V

    .line 2225
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->getHostBackupApkPath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v33

    .line 2226
    .local v33, "srcBackupPath":Ljava/io/File;
    if-eqz v33, :cond_1c

    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->exists()Z

    move-result v42

    if-eqz v42, :cond_1c

    .line 2228
    new-instance v32, Ljava/io/File;

    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v42

    if-eqz v42, :cond_1e

    const-string/jumbo v42, "x5.oversea.tbs.org"

    :goto_b
    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v42

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2230
    .local v32, "srcBackupFile":Ljava/io/File;
    move-object/from16 v0, v32

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->backupTbsApk(Ljava/io/File;Landroid/content/Context;)V

    .line 2233
    .end local v32    # "srcBackupFile":Ljava/io/File;
    :cond_1c
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v42

    const/16 v43, 0x1

    move-object/from16 v0, v42

    move/from16 v1, p3

    move/from16 v2, v43

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreCopyStatus(II)V

    .line 2234
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/TbsInstaller;->isContinueInstallWithoutCore:Z

    move/from16 v42, v0

    if-eqz v42, :cond_1f

    .line 2235
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v42

    const/16 v43, 0xdc

    const-string v44, "continueInstallWithout core success"

    invoke-virtual/range {v42 .. v44}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 2241
    :goto_c
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v42

    const/16 v43, -0x215

    invoke-virtual/range {v42 .. v43}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 2245
    const-string v42, "TbsInstaller"

    new-instance v43, Ljava/lang/StringBuilder;

    invoke-direct/range {v43 .. v43}, Ljava/lang/StringBuilder;-><init>()V

    const-string v44, "TbsInstaller-copyTbsCoreInThread success -- version:"

    invoke-virtual/range {v43 .. v44}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    move-object/from16 v0, v43

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v43

    invoke-static/range {v42 .. v43}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2247
    sget v42, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v43, 0xb

    move/from16 v0, v42

    move/from16 v1, v43

    if-lt v0, v1, :cond_20

    .line 2248
    const-string v42, "tbs_preloadx5_check_cfg_file"

    const/16 v43, 0x4

    move-object/from16 v0, p2

    move-object/from16 v1, v42

    move/from16 v2, v43

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    move-result-object v27

    .line 2253
    :goto_d
    :try_start_16
    invoke-interface/range {v27 .. v27}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    .line 2254
    .local v13, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v42, "tbs_preload_x5_counter"

    const/16 v43, 0x0

    move-object/from16 v0, v42

    move/from16 v1, v43

    invoke-interface {v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2255
    const-string v42, "tbs_preload_x5_recorder"

    const/16 v43, 0x0

    move-object/from16 v0, v42

    move/from16 v1, v43

    invoke-interface {v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2256
    const-string v42, "tbs_preload_x5_version"

    move-object/from16 v0, v42

    move/from16 v1, p3

    invoke-interface {v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2257
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 2263
    .end local v13    # "editor":Landroid/content/SharedPreferences$Editor;
    :goto_e
    :try_start_17
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/utils/TbsUtils;->createDirectoryTBS(Landroid/content/Context;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 2304
    .end local v4    # "bis":Ljava/io/BufferedInputStream;
    .end local v7    # "copyVerify":Lcom/tencent/smtt/utils/TbsCopyVerify;
    .end local v18    # "ins":Ljava/io/FileInputStream;
    .end local v22    # "md5_check_success":Z
    .end local v26    # "need_md5_check":Z
    .end local v28    # "prop":Ljava/util/Properties;
    .end local v30    # "ret":Z
    .end local v33    # "srcBackupPath":Ljava/io/File;
    .end local v40    # "time1":J
    :cond_1d
    :goto_f
    sget-object v42, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {v42 .. v42}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2305
    sget-object v42, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v42 .. v42}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2308
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V

    goto/16 :goto_0

    .line 2228
    .restart local v4    # "bis":Ljava/io/BufferedInputStream;
    .restart local v7    # "copyVerify":Lcom/tencent/smtt/utils/TbsCopyVerify;
    .restart local v18    # "ins":Ljava/io/FileInputStream;
    .restart local v22    # "md5_check_success":Z
    .restart local v26    # "need_md5_check":Z
    .restart local v28    # "prop":Ljava/util/Properties;
    .restart local v30    # "ret":Z
    .restart local v33    # "srcBackupPath":Ljava/io/File;
    .restart local v40    # "time1":J
    :cond_1e
    :try_start_18
    const-string/jumbo v42, "x5.tbs.org"

    goto/16 :goto_b

    .line 2238
    :cond_1f
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v42

    const/16 v43, 0xdc

    const-string v44, "success"

    invoke-virtual/range {v42 .. v44}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto/16 :goto_c

    .line 2250
    :cond_20
    const-string v42, "tbs_preloadx5_check_cfg_file"

    const/16 v43, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v42

    move/from16 v2, v43

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v27

    goto :goto_d

    .line 2258
    :catch_5
    move-exception v35

    .line 2259
    .local v35, "t":Ljava/lang/Throwable;
    const-string v42, "TbsInstaller"

    new-instance v43, Ljava/lang/StringBuilder;

    invoke-direct/range {v43 .. v43}, Ljava/lang/StringBuilder;-><init>()V

    const-string v44, "Init tbs_preload_x5_counter#2 exception:"

    invoke-virtual/range {v43 .. v44}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    invoke-static/range {v35 .. v35}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v44

    invoke-virtual/range {v43 .. v44}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v43

    invoke-static/range {v42 .. v43}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 2266
    .end local v4    # "bis":Ljava/io/BufferedInputStream;
    .end local v18    # "ins":Ljava/io/FileInputStream;
    .end local v22    # "md5_check_success":Z
    .end local v26    # "need_md5_check":Z
    .end local v28    # "prop":Ljava/util/Properties;
    .end local v33    # "srcBackupPath":Ljava/io/File;
    .end local v35    # "t":Ljava/lang/Throwable;
    :cond_21
    const-string v42, "TbsInstaller"

    const-string v43, "TbsInstaller-copyTbsCoreInThread fail!"

    invoke-static/range {v42 .. v43}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2269
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v42

    const/16 v43, 0x2

    move-object/from16 v0, v42

    move/from16 v1, p3

    move/from16 v2, v43

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreCopyStatus(II)V

    .line 2270
    const/16 v42, 0x0

    move/from16 v0, v42

    invoke-static {v11, v0}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;Z)V

    .line 2271
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v42

    const/16 v43, -0x216

    invoke-virtual/range {v42 .. v43}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 2272
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v42

    const/16 v43, 0xd4

    const-string v44, "copy fail!"

    invoke-virtual/range {v42 .. v44}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto :goto_f

    .line 2277
    .end local v7    # "copyVerify":Lcom/tencent/smtt/utils/TbsCopyVerify;
    .end local v30    # "ret":Z
    .end local v40    # "time1":J
    :cond_22
    if-nez v34, :cond_23

    .line 2278
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v42

    const/16 v43, 0xd5

    const-string v44, "src-dir is null when copying tbs core!"

    invoke-virtual/range {v42 .. v44}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 2280
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v42

    const/16 v43, -0x217

    invoke-virtual/range {v42 .. v43}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 2283
    :cond_23
    if-nez v11, :cond_1d

    .line 2284
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v42

    const/16 v43, 0xd6

    const-string v44, "dst-dir is null when copying tbs core!"

    invoke-virtual/range {v42 .. v44}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 2286
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v42

    const/16 v43, -0x218

    invoke-virtual/range {v42 .. v43}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    goto/16 :goto_f

    .line 2298
    .end local v6    # "copyStatus":I
    .end local v34    # "srcDir":Ljava/io/File;
    .end local v36    # "tbsCoreCopyVer":I
    .end local v37    # "tbsCoreInstallVer":I
    .end local v38    # "tbsCoreInstalledVer":I
    .local v12, "e":Ljava/lang/Exception;
    :catch_6
    move-exception v10

    .line 2299
    .local v10, "delException":Ljava/lang/Exception;
    :try_start_19
    const-string v42, "TbsInstaller"

    new-instance v43, Ljava/lang/StringBuilder;

    invoke-direct/range {v43 .. v43}, Ljava/lang/StringBuilder;-><init>()V

    const-string v44, "[TbsInstaller-copyTbsCoreInThread] delete dstTmpDir throws exception:"

    invoke-virtual/range {v43 .. v44}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v44

    invoke-virtual/range {v43 .. v44}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    const-string v44, ","

    invoke-virtual/range {v43 .. v44}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    invoke-virtual {v10}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v44

    invoke-virtual/range {v43 .. v44}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v43

    invoke-static/range {v42 .. v43}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto/16 :goto_8

    .line 2312
    .end local v10    # "delException":Ljava/lang/Exception;
    .end local v11    # "dstTmpDir":Ljava/io/File;
    .end local v12    # "e":Ljava/lang/Exception;
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V

    .line 2313
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v42

    const/16 v43, -0x21a

    invoke-virtual/range {v42 .. v43}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    goto/16 :goto_0

    .line 2166
    .restart local v4    # "bis":Ljava/io/BufferedInputStream;
    .restart local v6    # "copyStatus":I
    .restart local v7    # "copyVerify":Lcom/tencent/smtt/utils/TbsCopyVerify;
    .restart local v11    # "dstTmpDir":Ljava/io/File;
    .restart local v18    # "ins":Ljava/io/FileInputStream;
    .restart local v22    # "md5_check_success":Z
    .restart local v23    # "md5_info":Ljava/io/File;
    .restart local v26    # "need_md5_check":Z
    .restart local v29    # "prop":Ljava/util/Properties;
    .restart local v30    # "ret":Z
    .restart local v34    # "srcDir":Ljava/io/File;
    .restart local v36    # "tbsCoreCopyVer":I
    .restart local v37    # "tbsCoreInstallVer":I
    .restart local v38    # "tbsCoreInstalledVer":I
    .restart local v40    # "time1":J
    :catchall_2
    move-exception v42

    move-object/from16 v28, v29

    .end local v29    # "prop":Ljava/util/Properties;
    .restart local v28    # "prop":Ljava/util/Properties;
    goto/16 :goto_9

    .end local v18    # "ins":Ljava/io/FileInputStream;
    .end local v28    # "prop":Ljava/util/Properties;
    .restart local v19    # "ins":Ljava/io/FileInputStream;
    .restart local v29    # "prop":Ljava/util/Properties;
    :catchall_3
    move-exception v42

    move-object/from16 v28, v29

    .end local v29    # "prop":Ljava/util/Properties;
    .restart local v28    # "prop":Ljava/util/Properties;
    move-object/from16 v18, v19

    .end local v19    # "ins":Ljava/io/FileInputStream;
    .restart local v18    # "ins":Ljava/io/FileInputStream;
    goto/16 :goto_9

    .end local v4    # "bis":Ljava/io/BufferedInputStream;
    .end local v18    # "ins":Ljava/io/FileInputStream;
    .end local v28    # "prop":Ljava/util/Properties;
    .restart local v5    # "bis":Ljava/io/BufferedInputStream;
    .restart local v19    # "ins":Ljava/io/FileInputStream;
    .restart local v29    # "prop":Ljava/util/Properties;
    :catchall_4
    move-exception v42

    move-object/from16 v28, v29

    .end local v29    # "prop":Ljava/util/Properties;
    .restart local v28    # "prop":Ljava/util/Properties;
    move-object v4, v5

    .end local v5    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "bis":Ljava/io/BufferedInputStream;
    move-object/from16 v18, v19

    .end local v19    # "ins":Ljava/io/FileInputStream;
    .restart local v18    # "ins":Ljava/io/FileInputStream;
    goto/16 :goto_9

    .line 2163
    .end local v28    # "prop":Ljava/util/Properties;
    .restart local v29    # "prop":Ljava/util/Properties;
    :catch_7
    move-exception v12

    move-object/from16 v28, v29

    .end local v29    # "prop":Ljava/util/Properties;
    .restart local v28    # "prop":Ljava/util/Properties;
    goto/16 :goto_7

    .end local v18    # "ins":Ljava/io/FileInputStream;
    .end local v28    # "prop":Ljava/util/Properties;
    .restart local v19    # "ins":Ljava/io/FileInputStream;
    .restart local v29    # "prop":Ljava/util/Properties;
    :catch_8
    move-exception v12

    move-object/from16 v28, v29

    .end local v29    # "prop":Ljava/util/Properties;
    .restart local v28    # "prop":Ljava/util/Properties;
    move-object/from16 v18, v19

    .end local v19    # "ins":Ljava/io/FileInputStream;
    .restart local v18    # "ins":Ljava/io/FileInputStream;
    goto/16 :goto_7

    .end local v4    # "bis":Ljava/io/BufferedInputStream;
    .end local v18    # "ins":Ljava/io/FileInputStream;
    .end local v28    # "prop":Ljava/util/Properties;
    .restart local v5    # "bis":Ljava/io/BufferedInputStream;
    .restart local v19    # "ins":Ljava/io/FileInputStream;
    .restart local v29    # "prop":Ljava/util/Properties;
    :catch_9
    move-exception v12

    move-object/from16 v28, v29

    .end local v29    # "prop":Ljava/util/Properties;
    .restart local v28    # "prop":Ljava/util/Properties;
    move-object v4, v5

    .end local v5    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "bis":Ljava/io/BufferedInputStream;
    move-object/from16 v18, v19

    .end local v19    # "ins":Ljava/io/FileInputStream;
    .restart local v18    # "ins":Ljava/io/FileInputStream;
    goto/16 :goto_7

    .end local v28    # "prop":Ljava/util/Properties;
    .restart local v29    # "prop":Ljava/util/Properties;
    :cond_25
    move-object/from16 v28, v29

    .end local v29    # "prop":Ljava/util/Properties;
    .restart local v28    # "prop":Ljava/util/Properties;
    goto/16 :goto_4
.end method

.method private deleteOldTbsCore(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 3520
    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller--deleteOldCore"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3522
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;Z)V

    .line 3523
    return-void
.end method

.method private doDexoatForArtVm(Landroid/content/Context;Ljava/io/File;)Z
    .locals 24
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "oatDir"    # Ljava/io/File;

    .prologue
    .line 4778
    :try_start_0
    new-instance v10, Ljava/io/File;

    const-string v20, "tbs_sdk_extension_dex.jar"

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-direct {v10, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4779
    .local v10, "extensionJar":Ljava/io/File;
    new-instance v9, Ljava/io/File;

    const-string v20, "tbs_sdk_extension_dex.dex"

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-direct {v9, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4780
    .local v9, "extensionDex":Ljava/io/File;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v17

    .line 4781
    .local v17, "loader":Ljava/lang/ClassLoader;
    new-instance v20, Ldalvik/system/DexClassLoader;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v17

    invoke-direct {v0, v1, v2, v3, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 4782
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/OatHelper;->getOatCommand(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4783
    .local v6, "command":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_0

    .line 4784
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v20

    const/16 v21, 0xe2

    const-string v22, "can not find oat command"

    invoke-virtual/range {v20 .. v22}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 4786
    const/16 v20, 0x0

    .line 4808
    .end local v6    # "command":Ljava/lang/String;
    .end local v9    # "extensionDex":Ljava/io/File;
    .end local v10    # "extensionJar":Ljava/io/File;
    .end local v17    # "loader":Ljava/lang/ClassLoader;
    :goto_0
    return v20

    .line 4788
    .restart local v6    # "command":Ljava/lang/String;
    .restart local v9    # "extensionDex":Ljava/io/File;
    .restart local v10    # "extensionJar":Ljava/io/File;
    .restart local v17    # "loader":Ljava/lang/ClassLoader;
    :cond_0
    new-instance v14, Lcom/tencent/smtt/sdk/TbsInstaller$7;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/tencent/smtt/sdk/TbsInstaller$7;-><init>(Lcom/tencent/smtt/sdk/TbsInstaller;)V

    .line 4794
    .local v14, "jarFilter":Ljava/io/FileFilter;
    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v13

    .line 4795
    .local v13, "jarFiles":[Ljava/io/File;
    move-object v5, v13

    .local v5, "arr$":[Ljava/io/File;
    array-length v0, v5

    move/from16 v16, v0

    .local v16, "len$":I
    const/4 v12, 0x0

    .local v12, "i$":I
    :goto_1
    move/from16 v0, v16

    if-ge v12, v0, :cond_1

    aget-object v15, v5, v12

    .line 4796
    .local v15, "jarfile":Ljava/io/File;
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int/lit8 v22, v22, -0x4

    invoke-virtual/range {v20 .. v22}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 4797
    .local v11, "fileName":Ljava/lang/String;
    const-string v20, "tbs_sdk_extension_dex"

    move-object/from16 v0, v20

    invoke-virtual {v6, v0, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 4798
    .local v18, "newCommand":Ljava/lang/String;
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "/system/bin/dex2oat "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " --dex-location="

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v20

    sget-object v21, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ".jar"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4799
    .local v8, "exec":Ljava/lang/String;
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v19

    .line 4800
    .local v19, "p":Ljava/lang/Process;
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4795
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 4802
    .end local v8    # "exec":Ljava/lang/String;
    .end local v11    # "fileName":Ljava/lang/String;
    .end local v15    # "jarfile":Ljava/io/File;
    .end local v18    # "newCommand":Ljava/lang/String;
    .end local v19    # "p":Ljava/lang/Process;
    :cond_1
    const/16 v20, 0x1

    goto/16 :goto_0

    .line 4803
    .end local v5    # "arr$":[Ljava/io/File;
    .end local v6    # "command":Ljava/lang/String;
    .end local v9    # "extensionDex":Ljava/io/File;
    .end local v10    # "extensionJar":Ljava/io/File;
    .end local v12    # "i$":I
    .end local v13    # "jarFiles":[Ljava/io/File;
    .end local v14    # "jarFilter":Ljava/io/FileFilter;
    .end local v16    # "len$":I
    .end local v17    # "loader":Ljava/lang/ClassLoader;
    :catch_0
    move-exception v7

    .line 4804
    .local v7, "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 4805
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v20

    const/16 v21, 0xe2

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v0, v1, v7}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/Throwable;)V

    .line 4808
    const/16 v20, 0x0

    goto/16 :goto_0
.end method

.method private doDexoptForDavlikVM(Landroid/content/Context;Ljava/io/File;)Z
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "baseDir"    # Ljava/io/File;

    .prologue
    .line 4728
    :try_start_0
    new-instance v4, Lcom/tencent/smtt/sdk/TbsInstaller$6;

    invoke-direct {v4, p0}, Lcom/tencent/smtt/sdk/TbsInstaller$6;-><init>(Lcom/tencent/smtt/sdk/TbsInstaller;)V

    .line 4734
    .local v4, "jarFilter":Ljava/io/FileFilter;
    invoke-virtual {p2, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    .line 4735
    .local v2, "jarFiles":[Ljava/io/File;
    array-length v3, v2

    .line 4740
    .local v3, "jarFilesCount":I
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-ge v6, v7, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.tencent.tbs"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-eqz v6, :cond_0

    .line 4742
    const-wide/16 v6, 0x1388

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4748
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 4749
    .local v5, "loader":Ljava/lang/ClassLoader;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v3, :cond_1

    .line 4750
    const-string v6, "TbsInstaller"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "jarFile: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v2, v1

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4751
    new-instance v6, Ldalvik/system/DexClassLoader;

    aget-object v7, v2, v1

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 4749
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4763
    :cond_1
    const/4 v6, 0x1

    .line 4772
    .end local v1    # "i":I
    .end local v2    # "jarFiles":[Ljava/io/File;
    .end local v3    # "jarFilesCount":I
    .end local v4    # "jarFilter":Ljava/io/FileFilter;
    .end local v5    # "loader":Ljava/lang/ClassLoader;
    :goto_2
    return v6

    .line 4765
    :catch_0
    move-exception v0

    .line 4766
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4767
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v6

    const/16 v7, 0xd1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 4771
    const-string v6, "TbsInstaller"

    const-string v7, "TbsInstaller-doTbsDexOpt done"

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4772
    const/4 v6, 0x0

    goto :goto_2

    .line 4743
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v2    # "jarFiles":[Ljava/io/File;
    .restart local v3    # "jarFilesCount":I
    .restart local v4    # "jarFilter":Ljava/io/FileFilter;
    :catch_1
    move-exception v6

    goto :goto_0
.end method

.method private doDexoptOrDexoat(Landroid/content/Context;I)Z
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dirMode"    # I

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 2690
    const-string v10, "TbsInstaller"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "TbsInstaller-doTbsDexOpt start - dirMode: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2697
    const/4 v6, 0x0

    .line 2700
    .local v6, "tbsDexOptDir":Ljava/io/File;
    packed-switch p2, :pswitch_data_0

    .line 2722
    :try_start_0
    const-string v10, "TbsInstaller"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "doDexoptOrDexoat mode error: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v9

    .line 2754
    :cond_0
    :goto_0
    return v8

    .line 2702
    :pswitch_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDecoupleCore(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 2708
    const/4 v10, 0x0

    invoke-virtual {p0, p1, v10}, Lcom/tencent/smtt/sdk/TbsInstaller;->getCoreDir(Landroid/content/Context;I)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 2726
    :goto_1
    const/4 v1, 0x0

    .line 2729
    .local v1, "isArt":Z
    :try_start_1
    const-string v10, "java.vm.version"

    invoke-static {v10}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2730
    .local v7, "vmVersion":Ljava/lang/String;
    if-eqz v7, :cond_1

    const-string v10, "2"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v10

    if-eqz v10, :cond_1

    move v1, v8

    .line 2735
    .end local v7    # "vmVersion":Ljava/lang/String;
    :goto_2
    :try_start_2
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    if-ne v10, v11, :cond_2

    move v4, v8

    .line 2736
    .local v4, "isMarshmallow":Z
    :goto_3
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v11, "tbs_stop_preoat"

    const/4 v12, 0x0

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 2737
    .local v2, "isClosedByServer":Z
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    if-nez v2, :cond_3

    move v3, v8

    .line 2738
    .local v3, "isEnablePreOat":Z
    :goto_4
    if-eqz v3, :cond_4

    invoke-direct {p0, p1, v6}, Lcom/tencent/smtt/sdk/TbsInstaller;->doDexoatForArtVm(Landroid/content/Context;Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 2739
    const-string v9, "TbsInstaller"

    const-string v10, "doTbsDexOpt -- doDexoatForArtVm"

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 2747
    .end local v1    # "isArt":Z
    .end local v2    # "isClosedByServer":Z
    .end local v3    # "isEnablePreOat":Z
    .end local v4    # "isMarshmallow":Z
    :catch_0
    move-exception v0

    .line 2748
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2749
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v9

    const/16 v10, 0xd1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 2753
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_5
    const-string v9, "TbsInstaller"

    const-string v10, "TbsInstaller-doTbsDexOpt done"

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2714
    :pswitch_1
    const/4 v10, 0x1

    :try_start_3
    invoke-virtual {p0, p1, v10}, Lcom/tencent/smtt/sdk/TbsInstaller;->getCoreDir(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v6

    .line 2715
    goto :goto_1

    .line 2718
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    .line 2719
    goto :goto_1

    .restart local v1    # "isArt":Z
    .restart local v7    # "vmVersion":Ljava/lang/String;
    :cond_1
    move v1, v9

    .line 2730
    goto :goto_2

    .line 2731
    .end local v7    # "vmVersion":Ljava/lang/String;
    :catch_1
    move-exception v5

    .line 2732
    .local v5, "t":Ljava/lang/Throwable;
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v10

    const/16 v11, 0xe2

    invoke-virtual {v10, v11, v5}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/Throwable;)V

    goto :goto_2

    .end local v5    # "t":Ljava/lang/Throwable;
    :cond_2
    move v4, v9

    .line 2735
    goto :goto_3

    .restart local v2    # "isClosedByServer":Z
    .restart local v4    # "isMarshmallow":Z
    :cond_3
    move v3, v9

    .line 2737
    goto :goto_4

    .line 2741
    .restart local v3    # "isEnablePreOat":Z
    :cond_4
    if-eqz v1, :cond_5

    .line 2742
    const-string v9, "TbsInstaller"

    const-string v10, "doTbsDexOpt -- is ART mode, skip!"

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 2744
    :cond_5
    const-string v9, "TbsInstaller"

    const-string v10, "doTbsDexOpt -- doDexoptForDavlikVM"

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2745
    invoke-direct {p0, p1, v6}, Lcom/tencent/smtt/sdk/TbsInstaller;->doDexoptForDavlikVM(Landroid/content/Context;Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v8

    goto/16 :goto_0

    .line 2700
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private doTpatch(Landroid/content/Context;Landroid/os/Bundle;)I
    .locals 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 1882
    :try_start_0
    invoke-static/range {p1 .. p2}, Lcom/tencent/smtt/sdk/QbSdk;->incrUpdate(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .line 1883
    .local v8, "ret":Landroid/os/Bundle;
    const-string v11, "TbsInstaller"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "tpatch finished,ret is"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1884
    const-string v11, "patch_result"

    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 1885
    .local v7, "result":I
    if-nez v7, :cond_3

    .line 1886
    const-string v11, "new_apk_location"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1887
    .local v3, "dir":Ljava/lang/String;
    const-string v11, "new_core_ver"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 1888
    .local v10, "version":I
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsVersion(Ljava/io/File;)I

    move-result v5

    .line 1889
    .local v5, "patchVersion":I
    if-eq v10, v5, :cond_0

    .line 1890
    const-string v11, "TbsInstaller"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "version not equals!!!"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "patchVersion:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v11

    const/16 v12, 0xf0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "version="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ",patchVersion="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 1892
    const/4 v6, 0x1

    .line 1928
    .end local v3    # "dir":Ljava/lang/String;
    .end local v5    # "patchVersion":I
    .end local v7    # "result":I
    .end local v8    # "ret":Landroid/os/Bundle;
    .end local v10    # "version":I
    :goto_0
    return v6

    .line 1894
    .restart local v3    # "dir":Ljava/lang/String;
    .restart local v5    # "patchVersion":I
    .restart local v7    # "result":I
    .restart local v8    # "ret":Landroid/os/Bundle;
    .restart local v10    # "version":I
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v11, "backup_apk"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1895
    .local v2, "backupFile":Ljava/io/File;
    const/4 v11, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v11, v2}, Lcom/tencent/smtt/utils/AppUtil;->getSignatureFromApk(Landroid/content/Context;ZLjava/io/File;)Ljava/lang/String;

    move-result-object v9

    .line 1896
    .local v9, "signature":Ljava/lang/String;
    const-string v11, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 1898
    const-string v11, "TbsInstaller"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "tpatch sig not equals!!!"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "signature:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1899
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v11

    const/16 v12, 0xf1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "version="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ",patchVersion="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 1900
    invoke-static {v2}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V

    .line 1902
    const/4 v6, 0x0

    goto :goto_0

    .line 1904
    :cond_1
    const/4 v6, 0x0

    .line 1905
    .local v6, "patch_ret":I
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDecoupleCore(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 1906
    const-string v11, "TbsInstaller"

    const-string v12, "Tpatch decouple success!"

    invoke-static {v11, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1907
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v11

    const/16 v12, 0xed

    const-string v13, ""

    invoke-virtual {v11, v12, v13}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1921
    .end local v2    # "backupFile":Ljava/io/File;
    .end local v3    # "dir":Ljava/lang/String;
    .end local v5    # "patchVersion":I
    .end local v6    # "patch_ret":I
    .end local v7    # "result":I
    .end local v8    # "ret":Landroid/os/Bundle;
    .end local v9    # "signature":Ljava/lang/String;
    .end local v10    # "version":I
    :catch_0
    move-exception v4

    .line 1922
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 1923
    const/4 v6, 0x1

    .line 1924
    .restart local v6    # "patch_ret":I
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v11

    const/16 v12, 0xef

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "patch exception"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1910
    .end local v4    # "e":Ljava/lang/Exception;
    .restart local v2    # "backupFile":Ljava/io/File;
    .restart local v3    # "dir":Ljava/lang/String;
    .restart local v5    # "patchVersion":I
    .restart local v7    # "result":I
    .restart local v8    # "ret":Landroid/os/Bundle;
    .restart local v9    # "signature":Ljava/lang/String;
    .restart local v10    # "version":I
    :cond_2
    :try_start_1
    const-string v11, "TbsInstaller"

    const-string v12, "Tpatch success!"

    invoke-static {v11, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1911
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v11

    const/16 v12, 0xec

    const-string v13, ""

    invoke-virtual {v11, v12, v13}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1914
    .end local v2    # "backupFile":Ljava/io/File;
    .end local v3    # "dir":Ljava/lang/String;
    .end local v5    # "patchVersion":I
    .end local v6    # "patch_ret":I
    .end local v9    # "signature":Ljava/lang/String;
    .end local v10    # "version":I
    :cond_3
    const/4 v6, 0x1

    .line 1915
    .restart local v6    # "patch_ret":I
    const-string v11, "new_apk_location"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1916
    .local v1, "apkLocation":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 1917
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V

    .line 1919
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "tpatch fail,patch error_code="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v7, v12}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private declared-synchronized enableTbsCoreFromBackup(Landroid/content/Context;Z)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "canRenameTmpDir"    # Z

    .prologue
    .line 593
    monitor-enter p0

    const/4 v0, 0x0

    .line 658
    .local v0, "ret":Z
    monitor-exit p0

    return v0
.end method

.method private declared-synchronized enableTbsCoreFromCopy(Landroid/content/Context;Z)Z
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "canRenameTmpDir"    # Z

    .prologue
    const/4 v9, 0x1

    .line 437
    monitor-enter p0

    :try_start_0
    const-string v6, "TbsInstaller"

    const-string v7, "TbsInstaller-enableTbsCoreFromCopy"

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 439
    const/4 v2, 0x0

    .line 444
    .local v2, "ret":Z
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsInstallingFileLock(Landroid/content/Context;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v6

    if-nez v6, :cond_0

    move v3, v2

    .line 505
    .end local v2    # "ret":Z
    .local v3, "ret":I
    :goto_0
    monitor-exit p0

    return v3

    .line 449
    .end local v3    # "ret":I
    .restart local v2    # "ret":Z
    :cond_0
    :try_start_2
    sget-object v6, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    .line 450
    .local v0, "Locked":Z
    const-string v6, "TbsInstaller"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TbsInstaller-enableTbsCoreFromCopy Locked ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 451
    if-eqz v0, :cond_2

    .line 453
    :try_start_3
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v6

    const-string v7, "copy_status"

    invoke-virtual {v6, v7}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getIntStatus(Ljava/lang/String;)I

    move-result v1

    .line 454
    .local v1, "copyStatus":I
    const/4 v6, 0x0

    invoke-virtual {p0, v6, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerWithNew(ZLandroid/content/Context;)I

    move-result v5

    .line 455
    .local v5, "tbsCoreInstalledVer":I
    const-string v6, "TbsInstaller"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TbsInstaller-enableTbsCoreFromCopy copyStatus ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const-string v6, "TbsInstaller"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TbsInstaller-enableTbsCoreFromCopy tbsCoreInstalledVer ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    if-ne v1, v9, :cond_1

    .line 458
    if-nez v5, :cond_3

    .line 459
    const-string v6, "TbsInstaller"

    const-string v7, "TbsInstaller-enableTbsCoreFromCopy tbsCoreInstalledVer = 0"

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 460
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->generateNewTbsCoreFromCopy(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 461
    const/4 v2, 0x1

    .line 489
    :cond_1
    :goto_1
    :try_start_4
    sget-object v6, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 493
    .end local v1    # "copyStatus":I
    .end local v5    # "tbsCoreInstalledVer":I
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .end local v0    # "Locked":Z
    :goto_2
    move v3, v2

    .line 505
    .restart local v3    # "ret":I
    goto :goto_0

    .line 462
    .end local v3    # "ret":I
    .restart local v0    # "Locked":Z
    .restart local v1    # "copyStatus":I
    .restart local v5    # "tbsCoreInstalledVer":I
    :cond_3
    if-eqz p2, :cond_1

    .line 463
    :try_start_5
    const-string v6, "TbsInstaller"

    const-string v7, "TbsInstaller-enableTbsCoreFromCopy tbsCoreInstalledVer != 0"

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 464
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->generateNewTbsCoreFromCopy(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 465
    const/4 v2, 0x1

    goto :goto_1

    .line 489
    .end local v1    # "copyStatus":I
    .end local v5    # "tbsCoreInstalledVer":I
    :catchall_0
    move-exception v6

    :try_start_6
    sget-object v7, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v6
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 494
    .end local v0    # "Locked":Z
    :catch_0
    move-exception v4

    .line 495
    .local v4, "t":Ljava/lang/Throwable;
    :try_start_7
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v6

    const/16 v7, 0xd7

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 498
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TbsInstaller::enableTbsCoreFromCopy exception:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/tencent/smtt/sdk/QbSdk;->forceSysWebViewInner(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 499
    .end local v4    # "t":Ljava/lang/Throwable;
    :catchall_1
    move-exception v6

    :try_start_8
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 437
    .end local v2    # "ret":Z
    :catchall_2
    move-exception v6

    monitor-exit p0

    throw v6
.end method

.method private declared-synchronized enableTbsCoreFromTpatch(Landroid/content/Context;Z)Z
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "canRenameTmpDir"    # Z

    .prologue
    const/4 v9, 0x1

    .line 380
    monitor-enter p0

    :try_start_0
    const-string v6, "TbsInstaller"

    const-string v7, "TbsInstaller-enableTbsCoreFromTpatch"

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 381
    const/4 v1, 0x0

    .line 386
    .local v1, "ret":Z
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsInstallingFileLock(Landroid/content/Context;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v6

    if-nez v6, :cond_0

    move v2, v1

    .line 426
    .end local v1    # "ret":Z
    .local v2, "ret":I
    :goto_0
    monitor-exit p0

    return v2

    .line 391
    .end local v2    # "ret":I
    .restart local v1    # "ret":Z
    :cond_0
    :try_start_2
    sget-object v6, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    .line 392
    .local v0, "Locked":Z
    const-string v6, "TbsInstaller"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TbsInstaller-enableTbsCoreFromTpatch Locked ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 393
    if-eqz v0, :cond_2

    .line 395
    :try_start_3
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v6

    const-string v7, "tpatch_status"

    invoke-virtual {v6, v7}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getIntStatus(Ljava/lang/String;)I

    move-result v5

    .line 396
    .local v5, "tpatchStatus":I
    const/4 v6, 0x0

    invoke-virtual {p0, v6, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerWithNew(ZLandroid/content/Context;)I

    move-result v4

    .line 397
    .local v4, "tbsCoreInstalledVer":I
    const-string v6, "TbsInstaller"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TbsInstaller-enableTbsCoreFromTpatch copyStatus ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const-string v6, "TbsInstaller"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TbsInstaller-enableTbsCoreFromTpatch tbsCoreInstalledVer ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    if-ne v5, v9, :cond_1

    .line 400
    if-nez v4, :cond_3

    .line 401
    const-string v6, "TbsInstaller"

    const-string v7, "TbsInstaller-enableTbsCoreFromTpatch tbsCoreInstalledVer = 0"

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 402
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->generateNewTbsCoreFromTpatch(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 403
    const/4 v1, 0x1

    .line 412
    :cond_1
    :goto_1
    :try_start_4
    sget-object v6, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 416
    .end local v4    # "tbsCoreInstalledVer":I
    .end local v5    # "tpatchStatus":I
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .end local v0    # "Locked":Z
    :goto_2
    move v2, v1

    .line 426
    .restart local v2    # "ret":I
    goto :goto_0

    .line 404
    .end local v2    # "ret":I
    .restart local v0    # "Locked":Z
    .restart local v4    # "tbsCoreInstalledVer":I
    .restart local v5    # "tpatchStatus":I
    :cond_3
    if-eqz p2, :cond_1

    .line 405
    :try_start_5
    const-string v6, "TbsInstaller"

    const-string v7, "TbsInstaller-enableTbsCoreFromTpatch tbsCoreInstalledVer != 0"

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 406
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->generateNewTbsCoreFromTpatch(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 407
    const/4 v1, 0x1

    goto :goto_1

    .line 412
    .end local v4    # "tbsCoreInstalledVer":I
    .end local v5    # "tpatchStatus":I
    :catchall_0
    move-exception v6

    :try_start_6
    sget-object v7, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v6
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 417
    .end local v0    # "Locked":Z
    :catch_0
    move-exception v3

    .line 418
    .local v3, "t":Ljava/lang/Throwable;
    :try_start_7
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v6

    const/16 v7, 0xd7

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 421
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TbsInstaller::enableTbsCoreFromTpatch exception:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/tencent/smtt/sdk/QbSdk;->forceSysWebViewInner(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 380
    .end local v1    # "ret":Z
    .end local v3    # "t":Ljava/lang/Throwable;
    :catchall_1
    move-exception v6

    monitor-exit p0

    throw v6
.end method

.method private declared-synchronized enableTbsCoreFromUnzip(Landroid/content/Context;Z)Z
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "canRenameTmpDir"    # Z

    .prologue
    const/4 v5, 0x0

    .line 515
    monitor-enter p0

    const/4 v3, 0x0

    .line 517
    .local v3, "ret":Z
    if-eqz p1, :cond_0

    :try_start_0
    const-string v6, "com.tencent.mm"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 519
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v6

    const/16 v7, 0xe5

    const-string v8, " "

    invoke-virtual {v6, v7, v8}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 525
    :cond_0
    const-string v6, "TbsInstaller"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TbsInstaller-enableTbsCoreFromUnzip canRenameTmpDir ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    const-string v6, "TbsInstaller"

    const-string v7, "Tbsinstaller enableTbsCoreFromUnzip #1 "

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 531
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsInstallingFileLock(Landroid/content/Context;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v6

    if-nez v6, :cond_1

    .line 583
    :goto_0
    monitor-exit p0

    return v5

    .line 534
    :cond_1
    :try_start_2
    const-string v5, "TbsInstaller"

    const-string v6, "Tbsinstaller enableTbsCoreFromUnzip #2 "

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    sget-object v5, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

    .line 537
    .local v2, "locked":Z
    const-string v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TbsInstaller-enableTbsCoreFromUnzip locked="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 539
    if-eqz v2, :cond_3

    .line 541
    :try_start_3
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallStatus()I

    move-result v1

    .line 542
    .local v1, "installStatus":I
    const-string v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TbsInstaller-enableTbsCoreFromUnzip installStatus="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    const/4 v5, 0x0

    invoke-virtual {p0, v5, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerWithNew(ZLandroid/content/Context;)I

    move-result v4

    .line 544
    .local v4, "tbsCoreInstalledVer":I
    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    .line 546
    const-string v5, "TbsInstaller"

    const-string v6, "Tbsinstaller enableTbsCoreFromUnzip #4 "

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    if-nez v4, :cond_4

    .line 549
    const-string v5, "TbsInstaller"

    const-string v6, "TbsInstaller-enableTbsCoreFromUnzip tbsCoreInstalledVer = 0"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 551
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->generateNewTbsCoreFromUnzip(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 552
    const/4 v3, 0x1

    .line 572
    :cond_2
    :goto_1
    :try_start_4
    sget-object v5, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 576
    .end local v1    # "installStatus":I
    .end local v4    # "tbsCoreInstalledVer":I
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .end local v2    # "locked":Z
    :goto_2
    move v5, v3

    .line 583
    goto :goto_0

    .line 553
    .restart local v1    # "installStatus":I
    .restart local v2    # "locked":Z
    .restart local v4    # "tbsCoreInstalledVer":I
    :cond_4
    if-eqz p2, :cond_2

    .line 554
    :try_start_5
    const-string v5, "TbsInstaller"

    const-string v6, "TbsInstaller-enableTbsCoreFromUnzip tbsCoreInstalledVer != 0"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 556
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->generateNewTbsCoreFromUnzip(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 557
    const/4 v3, 0x1

    goto :goto_1

    .line 572
    .end local v1    # "installStatus":I
    .end local v4    # "tbsCoreInstalledVer":I
    :catchall_0
    move-exception v5

    :try_start_6
    sget-object v6, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 577
    .end local v2    # "locked":Z
    :catch_0
    move-exception v0

    .line 578
    .local v0, "e":Ljava/lang/Exception;
    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TbsInstaller::enableTbsCoreFromUnzip Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/tencent/smtt/sdk/QbSdk;->forceSysWebViewInner(Landroid/content/Context;Ljava/lang/String;)V

    .line 579
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 515
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_1
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method private finalCheckForTbsCoreValidity(Ljava/io/File;Landroid/content/Context;)Z
    .locals 20
    .param p1, "dstTmpDir"    # Ljava/io/File;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 2567
    const-string v17, "TbsInstaller"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "finalCheckForTbsCoreValidity - "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ", "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2569
    const/4 v14, 0x1

    .line 2570
    .local v14, "need_md5_check":Z
    const/4 v12, 0x1

    .line 2573
    .local v12, "md5_check_success":Z
    const/4 v9, 0x0

    .line 2574
    .local v9, "ins":Ljava/io/FileInputStream;
    const/4 v2, 0x0

    .line 2575
    .local v2, "bis":Ljava/io/BufferedInputStream;
    const/4 v15, 0x0

    .line 2577
    .local v15, "prop":Ljava/util/Properties;
    :try_start_0
    new-instance v13, Ljava/io/File;

    const-string v17, "1"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-direct {v13, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2578
    .local v13, "md5_info":Ljava/io/File;
    new-instance v16, Ljava/util/Properties;

    invoke-direct/range {v16 .. v16}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2579
    .end local v15    # "prop":Ljava/util/Properties;
    .local v16, "prop":Ljava/util/Properties;
    if-eqz v13, :cond_2

    :try_start_1
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v17

    if-eqz v17, :cond_2

    if-eqz v16, :cond_2

    .line 2580
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2581
    .end local v9    # "ins":Ljava/io/FileInputStream;
    .local v10, "ins":Ljava/io/FileInputStream;
    :try_start_2
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2582
    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .local v3, "bis":Ljava/io/BufferedInputStream;
    :try_start_3
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v2, v3

    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    move-object v9, v10

    .line 2589
    .end local v10    # "ins":Ljava/io/FileInputStream;
    .restart local v9    # "ins":Ljava/io/FileInputStream;
    :goto_0
    if-eqz v2, :cond_8

    .line 2591
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v15, v16

    .line 2597
    .end local v13    # "md5_info":Ljava/io/File;
    .end local v16    # "prop":Ljava/util/Properties;
    .restart local v15    # "prop":Ljava/util/Properties;
    :cond_0
    :goto_1
    const-string v17, "TbsInstaller"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "finalCheckForTbsCoreValidity - need_check:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2602
    if-eqz v14, :cond_6

    .line 2603
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 2605
    .local v6, "files":[Ljava/io/File;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    array-length v0, v6

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v8, v0, :cond_6

    .line 2607
    aget-object v5, v6, v8

    .line 2608
    .local v5, "file":Ljava/io/File;
    const-string v17, "1"

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v17

    const-string v18, ".dex"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_1

    const-string v17, "tbs.conf"

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v17

    if-nez v17, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v17

    const-string v18, ".prof"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 2605
    :cond_1
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 2584
    .end local v5    # "file":Ljava/io/File;
    .end local v6    # "files":[Ljava/io/File;
    .end local v8    # "i":I
    .end local v15    # "prop":Ljava/util/Properties;
    .restart local v13    # "md5_info":Ljava/io/File;
    .restart local v16    # "prop":Ljava/util/Properties;
    :cond_2
    const/4 v14, 0x0

    goto :goto_0

    .line 2592
    :catch_0
    move-exception v4

    .line 2593
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    move-object/from16 v15, v16

    .line 2594
    .end local v16    # "prop":Ljava/util/Properties;
    .restart local v15    # "prop":Ljava/util/Properties;
    goto :goto_1

    .line 2586
    .end local v4    # "e":Ljava/io/IOException;
    .end local v13    # "md5_info":Ljava/io/File;
    :catch_1
    move-exception v4

    .line 2587
    .local v4, "e":Ljava/lang/Exception;
    :goto_4
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2589
    if-eqz v2, :cond_0

    .line 2591
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 2592
    :catch_2
    move-exception v4

    .line 2593
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 2589
    .end local v4    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v17

    :goto_5
    if-eqz v2, :cond_3

    .line 2591
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2594
    :cond_3
    :goto_6
    throw v17

    .line 2592
    :catch_3
    move-exception v4

    .line 2593
    .restart local v4    # "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 2613
    .end local v4    # "e":Ljava/io/IOException;
    .restart local v5    # "file":Ljava/io/File;
    .restart local v6    # "files":[Ljava/io/File;
    .restart local v8    # "i":I
    :cond_4
    invoke-static {v5}, Lcom/tencent/smtt/utils/ApkUtil;->getMd5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 2616
    .local v7, "gen_md5":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v17

    const-string v18, ""

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2617
    .local v11, "md5":Ljava/lang/String;
    const-string v17, ""

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_5

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 2619
    const-string v17, "TbsInstaller"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "md5_check_success for ("

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ")"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2620
    const/4 v12, 0x1

    goto :goto_3

    .line 2622
    :cond_5
    const/4 v12, 0x0

    .line 2623
    const-string v17, "TbsInstaller"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "md5_check_failure for ("

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ")"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " targetMd5:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ", realMd5:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2629
    .end local v5    # "file":Ljava/io/File;
    .end local v6    # "files":[Ljava/io/File;
    .end local v7    # "gen_md5":Ljava/lang/String;
    .end local v8    # "i":I
    .end local v11    # "md5":Ljava/lang/String;
    :cond_6
    const-string v17, "TbsInstaller"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "finalCheckForTbsCoreValidity - md5_check_success:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2634
    if-eqz v14, :cond_7

    if-nez v12, :cond_7

    .line 2635
    const-string v17, "TbsInstaller"

    const-string v18, "finalCheckForTbsCoreValidity - Verify failed after unzipping!"

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2636
    const/16 v17, 0x0

    .line 2640
    :goto_7
    return v17

    .line 2639
    :cond_7
    const-string v17, "TbsInstaller"

    const-string v18, "finalCheckForTbsCoreValidity success!"

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2640
    const/16 v17, 0x1

    goto :goto_7

    .line 2589
    .end local v15    # "prop":Ljava/util/Properties;
    .restart local v13    # "md5_info":Ljava/io/File;
    .restart local v16    # "prop":Ljava/util/Properties;
    :catchall_1
    move-exception v17

    move-object/from16 v15, v16

    .end local v16    # "prop":Ljava/util/Properties;
    .restart local v15    # "prop":Ljava/util/Properties;
    goto/16 :goto_5

    .end local v9    # "ins":Ljava/io/FileInputStream;
    .end local v15    # "prop":Ljava/util/Properties;
    .restart local v10    # "ins":Ljava/io/FileInputStream;
    .restart local v16    # "prop":Ljava/util/Properties;
    :catchall_2
    move-exception v17

    move-object/from16 v15, v16

    .end local v16    # "prop":Ljava/util/Properties;
    .restart local v15    # "prop":Ljava/util/Properties;
    move-object v9, v10

    .end local v10    # "ins":Ljava/io/FileInputStream;
    .restart local v9    # "ins":Ljava/io/FileInputStream;
    goto/16 :goto_5

    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .end local v9    # "ins":Ljava/io/FileInputStream;
    .end local v15    # "prop":Ljava/util/Properties;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v10    # "ins":Ljava/io/FileInputStream;
    .restart local v16    # "prop":Ljava/util/Properties;
    :catchall_3
    move-exception v17

    move-object/from16 v15, v16

    .end local v16    # "prop":Ljava/util/Properties;
    .restart local v15    # "prop":Ljava/util/Properties;
    move-object v2, v3

    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    move-object v9, v10

    .end local v10    # "ins":Ljava/io/FileInputStream;
    .restart local v9    # "ins":Ljava/io/FileInputStream;
    goto/16 :goto_5

    .line 2586
    .end local v15    # "prop":Ljava/util/Properties;
    .restart local v16    # "prop":Ljava/util/Properties;
    :catch_4
    move-exception v4

    move-object/from16 v15, v16

    .end local v16    # "prop":Ljava/util/Properties;
    .restart local v15    # "prop":Ljava/util/Properties;
    goto/16 :goto_4

    .end local v9    # "ins":Ljava/io/FileInputStream;
    .end local v15    # "prop":Ljava/util/Properties;
    .restart local v10    # "ins":Ljava/io/FileInputStream;
    .restart local v16    # "prop":Ljava/util/Properties;
    :catch_5
    move-exception v4

    move-object/from16 v15, v16

    .end local v16    # "prop":Ljava/util/Properties;
    .restart local v15    # "prop":Ljava/util/Properties;
    move-object v9, v10

    .end local v10    # "ins":Ljava/io/FileInputStream;
    .restart local v9    # "ins":Ljava/io/FileInputStream;
    goto/16 :goto_4

    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .end local v9    # "ins":Ljava/io/FileInputStream;
    .end local v15    # "prop":Ljava/util/Properties;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v10    # "ins":Ljava/io/FileInputStream;
    .restart local v16    # "prop":Ljava/util/Properties;
    :catch_6
    move-exception v4

    move-object/from16 v15, v16

    .end local v16    # "prop":Ljava/util/Properties;
    .restart local v15    # "prop":Ljava/util/Properties;
    move-object v2, v3

    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    move-object v9, v10

    .end local v10    # "ins":Ljava/io/FileInputStream;
    .restart local v9    # "ins":Ljava/io/FileInputStream;
    goto/16 :goto_4

    .end local v15    # "prop":Ljava/util/Properties;
    .restart local v16    # "prop":Ljava/util/Properties;
    :cond_8
    move-object/from16 v15, v16

    .end local v16    # "prop":Ljava/util/Properties;
    .restart local v15    # "prop":Ljava/util/Properties;
    goto/16 :goto_1
.end method

.method private finishLocalTbsInstall(ILjava/lang/String;Landroid/content/Context;)V
    .locals 16
    .param p1, "tbsCoreTargetVer"    # I
    .param p2, "tbsApkPath"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    .line 1548
    new-instance v13, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 1549
    const-string v13, "TbsInstaller"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Local tbs apk("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ") is deleted!"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v13, v14, v15}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1551
    const-string v13, "tbs"

    const/4 v14, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v13, v14}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v11

    .line 1552
    .local v11, "tbsDir":Ljava/io/File;
    new-instance v12, Ljava/io/File;

    const-string v13, "core_unzip_tmp"

    invoke-direct {v12, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1553
    .local v12, "tmpTbsShareDir":Ljava/io/File;
    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/io/File;->canRead()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 1554
    new-instance v5, Ljava/io/File;

    const-string v13, "tbs.conf"

    invoke-direct {v5, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1555
    .local v5, "config":Ljava/io/File;
    new-instance v9, Ljava/util/Properties;

    invoke-direct {v9}, Ljava/util/Properties;-><init>()V

    .line 1557
    .local v9, "properties":Ljava/util/Properties;
    const/4 v1, 0x0

    .line 1558
    .local v1, "bis":Ljava/io/BufferedInputStream;
    const/4 v3, 0x0

    .line 1560
    .local v3, "bos":Ljava/io/BufferedOutputStream;
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1561
    .local v7, "fis":Ljava/io/FileInputStream;
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1562
    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .local v2, "bis":Ljava/io/BufferedInputStream;
    :try_start_1
    invoke-virtual {v9, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 1563
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1564
    .local v8, "fos":Ljava/io/FileOutputStream;
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1565
    .end local v3    # "bos":Ljava/io/BufferedOutputStream;
    .local v4, "bos":Ljava/io/BufferedOutputStream;
    :try_start_2
    const-string v13, "tbs_local_installation"

    const-string/jumbo v14, "true"

    invoke-virtual {v9, v13, v14}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1566
    const/4 v13, 0x0

    invoke-virtual {v9, v4, v13}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1568
    const-string v13, "TbsInstaller"

    const-string v14, "TBS_LOCAL_INSTALLATION is set!"

    const/4 v15, 0x1

    invoke-static {v13, v14, v15}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1573
    if-eqz v4, :cond_0

    .line 1575
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1580
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 1582
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1591
    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "bos":Ljava/io/BufferedOutputStream;
    .end local v5    # "config":Ljava/io/File;
    .end local v7    # "fis":Ljava/io/FileInputStream;
    .end local v8    # "fos":Ljava/io/FileOutputStream;
    .end local v9    # "properties":Ljava/util/Properties;
    :cond_1
    :goto_1
    return-void

    .line 1576
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v5    # "config":Ljava/io/File;
    .restart local v7    # "fis":Ljava/io/FileInputStream;
    .restart local v8    # "fos":Ljava/io/FileOutputStream;
    .restart local v9    # "properties":Ljava/util/Properties;
    :catch_0
    move-exception v6

    .line 1578
    .local v6, "e":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1583
    .end local v6    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v6

    .line 1585
    .restart local v6    # "e":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1569
    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "bos":Ljava/io/BufferedOutputStream;
    .end local v6    # "e":Ljava/io/IOException;
    .end local v7    # "fis":Ljava/io/FileInputStream;
    .end local v8    # "fos":Ljava/io/FileOutputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v3    # "bos":Ljava/io/BufferedOutputStream;
    :catch_2
    move-exception v10

    .line 1571
    .local v10, "t":Ljava/lang/Throwable;
    :goto_2
    :try_start_5
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1573
    if-eqz v3, :cond_2

    .line 1575
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1580
    :cond_2
    :goto_3
    if-eqz v1, :cond_1

    .line 1582
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    .line 1583
    :catch_3
    move-exception v6

    .line 1585
    .restart local v6    # "e":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1576
    .end local v6    # "e":Ljava/io/IOException;
    :catch_4
    move-exception v6

    .line 1578
    .restart local v6    # "e":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 1573
    .end local v6    # "e":Ljava/io/IOException;
    .end local v10    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception v13

    :goto_4
    if-eqz v3, :cond_3

    .line 1575
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1580
    :cond_3
    :goto_5
    if-eqz v1, :cond_4

    .line 1582
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 1586
    :cond_4
    :goto_6
    throw v13

    .line 1576
    :catch_5
    move-exception v6

    .line 1578
    .restart local v6    # "e":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 1583
    .end local v6    # "e":Ljava/io/IOException;
    :catch_6
    move-exception v6

    .line 1585
    .restart local v6    # "e":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 1573
    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .end local v6    # "e":Ljava/io/IOException;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v7    # "fis":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v13

    move-object v1, v2

    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    goto :goto_4

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v8    # "fos":Ljava/io/FileOutputStream;
    :catchall_2
    move-exception v13

    move-object v3, v4

    .end local v4    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v3    # "bos":Ljava/io/BufferedOutputStream;
    move-object v1, v2

    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    goto :goto_4

    .line 1569
    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .end local v8    # "fos":Ljava/io/FileOutputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    :catch_7
    move-exception v10

    move-object v1, v2

    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    goto :goto_2

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v8    # "fos":Ljava/io/FileOutputStream;
    :catch_8
    move-exception v10

    move-object v3, v4

    .end local v4    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v3    # "bos":Ljava/io/BufferedOutputStream;
    move-object v1, v2

    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    goto :goto_2
.end method

.method private generateNewTbsCoreFromCopy(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 3116
    const-string v2, "TbsInstaller"

    const-string v3, "TbsInstaller--generateNewTbsCoreFromCopy"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3119
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreRenameFileLock(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3120
    const-string v2, "TbsInstaller"

    const-string v3, "get rename fileLock#4 ## failed!"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3164
    :goto_0
    return-void

    .line 3126
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->deleteOldTbsCore(Landroid/content/Context;)V

    .line 3128
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->renameTbsCoreCopyDir(Landroid/content/Context;)V

    .line 3130
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->shareTbsCore(Landroid/content/Context;)V

    .line 3132
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreCopyStatus(II)V

    .line 3133
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v2

    const-string v3, "tpatch_num"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setStatus(Ljava/lang/String;I)V

    .line 3135
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3137
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v3, "tbs_decouplecoreversion"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3138
    .local v0, "deCoupleCoreVersion":I
    if-lez v0, :cond_2

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDecoupleCoreVersion(Landroid/content/Context;)I

    move-result v2

    if-eq v0, v2, :cond_2

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 3142
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->coreShareCopyToDecouple(Landroid/content/Context;)Z

    .line 3154
    .end local v0    # "deCoupleCoreVersion":I
    :cond_1
    :goto_1
    sget-object v2, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsCoreInstalledVer:Ljava/lang/ThreadLocal;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3161
    :goto_2
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsCoreRenameFileLock(Landroid/content/Context;)V

    goto :goto_0

    .line 3146
    .restart local v0    # "deCoupleCoreVersion":I
    :cond_2
    :try_start_1
    const-string v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TbsInstaller--generateNewTbsCoreFromCopy #1 deCoupleCoreVersion is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " getTbsCoreShareDecoupleCoreVersion is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDecoupleCoreVersion(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " getTbsCoreInstalledVerInNolock is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 3155
    .end local v0    # "deCoupleCoreVersion":I
    :catch_0
    move-exception v1

    .line 3156
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3157
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v2

    const/16 v3, 0xdb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception when renameing from copy:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto :goto_2
.end method

.method private generateNewTbsCoreFromTpatch(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 3079
    const-string v1, "TbsInstaller"

    const-string v2, "TbsInstaller--generateNewTbsCoreFromTpatch"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3082
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreRenameFileLock(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3083
    const-string v1, "TbsInstaller"

    const-string v2, "get rename fileLock#4 ## failed!"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3107
    :goto_0
    return-void

    .line 3089
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->deleteOldTbsCore(Landroid/content/Context;)V

    .line 3091
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->renameTbsTpatchCoreDir(Landroid/content/Context;)V

    .line 3093
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->shareTbsCore(Landroid/content/Context;)V

    .line 3095
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreTpatchStatus(II)V

    .line 3096
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v1

    const-string v2, "tpatch_num"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setStatus(Ljava/lang/String;I)V

    .line 3097
    sget-object v1, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsCoreInstalledVer:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3104
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsCoreRenameFileLock(Landroid/content/Context;)V

    goto :goto_0

    .line 3098
    :catch_0
    move-exception v0

    .line 3099
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3100
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    const/16 v2, 0xf2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception when renameing from tpatch:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto :goto_1
.end method

.method private generateNewTbsCoreFromUnzip(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x1

    .line 2993
    const-string v2, "TbsInstaller"

    const-string v3, "TbsInstaller--generateNewTbsCoreFromUnzip"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2996
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreRenameFileLock(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2997
    const-string v2, "TbsInstaller"

    const-string v3, "get rename fileLock#4 ## failed!"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3074
    :goto_0
    return-void

    .line 3003
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->deleteOldTbsCore(Landroid/content/Context;)V

    .line 3005
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->renameTbsCoreShareDir(Landroid/content/Context;)V

    .line 3007
    const-string v2, "TbsInstaller"

    const-string v3, "after renameTbsCoreShareDir"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3011
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3013
    const-string v2, "TbsInstaller"

    const-string v3, "prepare to shareTbsCore"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3014
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->shareTbsCore(Landroid/content/Context;)V

    .line 3021
    :goto_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreDexoptRetryNum(I)V

    .line 3022
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreUnzipRetryNum(I)V

    .line 3023
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreUnlzmaStatus(I)V

    .line 3024
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v2

    const-string v3, "incrupdate_retry_num"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setStatus(Ljava/lang/String;I)V

    .line 3025
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreInstallStatus(II)V

    .line 3026
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsApkPath(Ljava/lang/String;)V

    .line 3027
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v2

    const-string v3, "tpatch_num"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setStatus(Ljava/lang/String;I)V

    .line 3031
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreIncrUpdateStatus(I)V

    .line 3033
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3035
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v3, "tbs_decouplecoreversion"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3036
    .local v0, "deCoupleCoreVersion":I
    if-lez v0, :cond_4

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDecoupleCoreVersion(Landroid/content/Context;)I

    move-result v2

    if-eq v0, v2, :cond_4

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 3040
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->coreShareCopyToDecouple(Landroid/content/Context;)Z

    .line 3053
    .end local v0    # "deCoupleCoreVersion":I
    :cond_1
    :goto_2
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3055
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerWithLock(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lcom/tencent/smtt/sdk/TbsShareManager;->writeCoreInfoForThirdPartyApp(Landroid/content/Context;IZ)V

    .line 3058
    :cond_2
    sget-object v2, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsCoreInstalledVer:Ljava/lang/ThreadLocal;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3059
    const/4 v2, 0x0

    sput v2, Lcom/tencent/smtt/sdk/TbsInstaller;->mCoreVersion:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3071
    :goto_3
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsCoreRenameFileLock(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 3018
    :cond_3
    :try_start_1
    const-string v2, "TbsInstaller"

    const-string v3, "is thirdapp and not chmod"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 3064
    :catch_0
    move-exception v1

    .line 3065
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3066
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v2

    const/16 v3, 0xdb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception when renameing from unzip:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 3068
    const-string v2, "TbsInstaller"

    const-string v3, "TbsInstaller--generateNewTbsCoreFromUnzip Exception"

    invoke-static {v2, v3, v6}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 3044
    .end local v1    # "e":Ljava/lang/Throwable;
    .restart local v0    # "deCoupleCoreVersion":I
    :cond_4
    :try_start_2
    const-string v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TbsInstaller--generateNewTbsCoreFromUnzip #1 deCoupleCoreVersion is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " getTbsCoreShareDecoupleCoreVersion is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDecoupleCoreVersion(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " getTbsCoreInstalledVerInNolock is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2
.end method

.method private getInstalledTbsTimeStamp(Landroid/content/Context;)Ljava/lang/String;
    .locals 11
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v9, 0x0

    .line 4131
    const/4 v3, 0x0

    .line 4132
    .local v3, "ins":Ljava/io/FileInputStream;
    const/4 v0, 0x0

    .line 4134
    .local v0, "bis":Ljava/io/BufferedInputStream;
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    .line 4135
    .local v8, "tbsSharePath":Ljava/io/File;
    new-instance v7, Ljava/io/File;

    const-string v10, "tbs.conf"

    invoke-direct {v7, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4136
    .local v7, "tbsPropFile":Ljava/io/File;
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v10

    if-nez v10, :cond_2

    .line 4153
    :cond_0
    if-eqz v0, :cond_1

    .line 4155
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_0
    move-object v5, v9

    .line 4158
    .end local v7    # "tbsPropFile":Ljava/io/File;
    .end local v8    # "tbsSharePath":Ljava/io/File;
    :goto_1
    return-object v5

    .line 4139
    .restart local v7    # "tbsPropFile":Ljava/io/File;
    .restart local v8    # "tbsSharePath":Ljava/io/File;
    :cond_2
    :try_start_2
    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 4140
    .local v6, "prop":Ljava/util/Properties;
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4141
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .local v4, "ins":Ljava/io/FileInputStream;
    :try_start_3
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4142
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .local v1, "bis":Ljava/io/BufferedInputStream;
    :try_start_4
    invoke-virtual {v6, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 4143
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 4144
    const-string v10, "tbs_core_build_number"

    invoke-virtual {v6, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v5

    .line 4145
    .local v5, "installed_Tbs_timestamp":Ljava/lang/String;
    if-nez v5, :cond_4

    .line 4153
    if-eqz v1, :cond_3

    .line 4155
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_3
    :goto_2
    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v3, v4

    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    move-object v5, v9

    .line 4158
    goto :goto_1

    .line 4153
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    :cond_4
    if-eqz v1, :cond_5

    .line 4155
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_5
    :goto_3
    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v3, v4

    .line 4158
    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    goto :goto_1

    .line 4149
    .end local v5    # "installed_Tbs_timestamp":Ljava/lang/String;
    .end local v6    # "prop":Ljava/util/Properties;
    .end local v7    # "tbsPropFile":Ljava/io/File;
    .end local v8    # "tbsSharePath":Ljava/io/File;
    :catch_0
    move-exception v2

    .line 4153
    .local v2, "e":Ljava/lang/Exception;
    :goto_4
    if-eqz v0, :cond_6

    .line 4155
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_6
    :goto_5
    move-object v5, v9

    .line 4158
    goto :goto_1

    .line 4153
    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v9

    :goto_6
    if-eqz v0, :cond_7

    .line 4155
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 4158
    :cond_7
    :goto_7
    throw v9

    .line 4156
    .restart local v7    # "tbsPropFile":Ljava/io/File;
    .restart local v8    # "tbsSharePath":Ljava/io/File;
    :catch_1
    move-exception v10

    goto :goto_0

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v5    # "installed_Tbs_timestamp":Ljava/lang/String;
    .restart local v6    # "prop":Ljava/util/Properties;
    :catch_2
    move-exception v10

    goto :goto_2

    :catch_3
    move-exception v9

    goto :goto_3

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "ins":Ljava/io/FileInputStream;
    .end local v5    # "installed_Tbs_timestamp":Ljava/lang/String;
    .end local v6    # "prop":Ljava/util/Properties;
    .end local v7    # "tbsPropFile":Ljava/io/File;
    .end local v8    # "tbsSharePath":Ljava/io/File;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "e":Ljava/lang/Exception;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    :catch_4
    move-exception v10

    goto :goto_5

    .end local v2    # "e":Ljava/lang/Exception;
    :catch_5
    move-exception v10

    goto :goto_7

    .line 4153
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v6    # "prop":Ljava/util/Properties;
    .restart local v7    # "tbsPropFile":Ljava/io/File;
    .restart local v8    # "tbsSharePath":Ljava/io/File;
    :catchall_1
    move-exception v9

    move-object v3, v4

    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    goto :goto_6

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    :catchall_2
    move-exception v9

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v3, v4

    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    goto :goto_6

    .line 4149
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    :catch_6
    move-exception v2

    move-object v3, v4

    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    goto :goto_4

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    :catch_7
    move-exception v2

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v3, v4

    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    goto :goto_4
.end method

.method static declared-synchronized getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;
    .locals 3

    .prologue
    .line 354
    const-class v1, Lcom/tencent/smtt/sdk/TbsInstaller;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/TbsInstaller;->mInstance:Lcom/tencent/smtt/sdk/TbsInstaller;

    if-nez v0, :cond_1

    .line 355
    const-class v2, Lcom/tencent/smtt/sdk/TbsInstaller;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 356
    :try_start_1
    sget-object v0, Lcom/tencent/smtt/sdk/TbsInstaller;->mInstance:Lcom/tencent/smtt/sdk/TbsInstaller;

    if-nez v0, :cond_0

    .line 357
    new-instance v0, Lcom/tencent/smtt/sdk/TbsInstaller;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/TbsInstaller;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsInstaller;->mInstance:Lcom/tencent/smtt/sdk/TbsInstaller;

    .line 358
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    :cond_1
    :try_start_2
    sget-object v0, Lcom/tencent/smtt/sdk/TbsInstaller;->mInstance:Lcom/tencent/smtt/sdk/TbsInstaller;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    .line 358
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 354
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getSuccessErrorCode(Landroid/content/Context;)I
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    .line 1354
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreIncrUpdateStatus()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 1355
    .local v1, "isIncrupdate":Z
    :goto_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDecoupleCore(Landroid/content/Context;)Z

    move-result v0

    .line 1356
    .local v0, "isDecouple":Z
    if-eqz v1, :cond_2

    .line 1357
    if-eqz v0, :cond_1

    .line 1358
    const/16 v2, 0xea

    .line 1366
    :goto_1
    return v2

    .line 1354
    .end local v0    # "isDecouple":Z
    .end local v1    # "isIncrupdate":Z
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1360
    .restart local v0    # "isDecouple":Z
    .restart local v1    # "isIncrupdate":Z
    :cond_1
    const/16 v2, 0xdd

    goto :goto_1

    .line 1363
    :cond_2
    if-eqz v0, :cond_3

    .line 1364
    const/16 v2, 0xe9

    goto :goto_1

    .line 1366
    :cond_3
    const/16 v2, 0xc8

    goto :goto_1
.end method

.method static getTbsCorePrivateDir(Landroid/content/Context;)Ljava/io/File;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 3857
    const-string v4, "tbs"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 3858
    .local v1, "tbsDir":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string v4, "core_private"

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3859
    .local v2, "tbsPrivateDir":Ljava/io/File;
    if-eqz v2, :cond_1

    .line 3860
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3861
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v0

    .line 3862
    .local v0, "ret":Z
    if-nez v0, :cond_0

    move-object v2, v3

    .line 3868
    .end local v0    # "ret":Z
    .end local v2    # "tbsPrivateDir":Ljava/io/File;
    :cond_0
    :goto_0
    return-object v2

    .restart local v2    # "tbsPrivateDir":Ljava/io/File;
    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method private getTbsCoreRenameFileLock(Landroid/content/Context;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 2956
    const-string v1, "TbsInstaller"

    const-string v2, "Tbsinstaller getTbsCoreRenameFileLock #1 "

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2957
    const/4 v0, 0x1

    .line 2959
    .local v0, "enabled":Z
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance()Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getTbsCoreLoadRenameFileLockEnable()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2964
    :goto_0
    const-string v1, "TbsInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tbsinstaller getTbsCoreRenameFileLock #2  enabled is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2966
    if-nez v0, :cond_0

    .line 2968
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/X5CoreEngine;->tryTbsCoreLoadFileLock(Landroid/content/Context;)Ljava/nio/channels/FileLock;

    move-result-object v1

    sput-object v1, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsCoreRenameFileLockForMultiProcess:Ljava/nio/channels/FileLock;

    .line 2974
    :goto_1
    sget-object v1, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsCoreRenameFileLockForMultiProcess:Ljava/nio/channels/FileLock;

    if-nez v1, :cond_1

    .line 2975
    const-string v1, "TbsInstaller"

    const-string v2, "getTbsCoreRenameFileLock## failed!"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2977
    const/4 v1, 0x0

    .line 2982
    :goto_2
    return v1

    .line 2971
    :cond_0
    invoke-static {p1}, Lcom/tencent/smtt/utils/FileUtil;->getTbsCoreRenameFileLock(Landroid/content/Context;)Ljava/nio/channels/FileLock;

    move-result-object v1

    sput-object v1, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsCoreRenameFileLockForMultiProcess:Ljava/nio/channels/FileLock;

    goto :goto_1

    .line 2980
    :cond_1
    const-string v1, "TbsInstaller"

    const-string v2, "Tbsinstaller getTbsCoreRenameFileLock true "

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2982
    const/4 v1, 0x1

    goto :goto_2

    .line 2960
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private getTbsCoreTimeStampFromApk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "apkPath"    # Ljava/lang/String;

    .prologue
    .line 4115
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 4116
    .local v0, "pkgInfo":Landroid/content/pm/PackageInfo;
    if-eqz v0, :cond_0

    .line 4117
    const-string v1, "TbsInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TbsInstaller-getTbsCoreTimeStampFromApk  timestamp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "TIMESTAMP"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4118
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "TIMESTAMP"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4121
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static getTmpFolderCoreToRead(Landroid/content/Context;)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1428
    if-nez p0, :cond_0

    .line 1430
    const-string v4, "TbsInstaller"

    const-string v5, "TbsInstaller-getTmpFolderCoreToRead, #1"

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    :goto_0
    return v3

    .line 1436
    :cond_0
    :try_start_0
    const-string v5, "tbs"

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 1437
    .local v1, "tbsDir":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string v5, "tmp_folder_core_to_read.conf"

    invoke-direct {v2, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1438
    .local v2, "tmpConfigFileDir":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1440
    const-string v4, "TbsInstaller"

    const-string v5, "TbsInstaller-getTmpFolderCoreToRead, #2"

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1449
    .end local v1    # "tbsDir":Ljava/io/File;
    .end local v2    # "tmpConfigFileDir":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 1451
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "TbsInstaller"

    const-string v5, "TbsInstaller-getTmpFolderCoreToRead, #4"

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1445
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "tbsDir":Ljava/io/File;
    .restart local v2    # "tmpConfigFileDir":Ljava/io/File;
    :cond_1
    :try_start_1
    const-string v5, "TbsInstaller"

    const-string v6, "TbsInstaller-getTmpFolderCoreToRead, #3"

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v4

    .line 1446
    goto :goto_0
.end method

.method private installForDecoupleCore(Landroid/content/Context;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dirType"    # I

    .prologue
    const/4 v3, 0x1

    .line 2674
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/tencent/smtt/sdk/TbsInstaller;->getCoreDir(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    .line 2675
    .local v1, "tmpTbsCoreUnzipDir":Ljava/io/File;
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v2

    invoke-direct {v2, p1, v3}, Lcom/tencent/smtt/sdk/TbsInstaller;->setTmpFolderCoreToRead(Landroid/content/Context;Z)V

    .line 2676
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getCoreShareDecoupleDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 2677
    .local v0, "tbsCoreShareDecoupleDir":Ljava/io/File;
    invoke-static {v0, v3}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;Z)V

    .line 2678
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 2679
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->shareCoreShareDecouple(Landroid/content/Context;)V

    .line 2680
    return-void
.end method

.method private installTbsCoreInThread(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 37
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tbsApkPath"    # Ljava/lang/String;
    .param p3, "tbsCoreTargetVer"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 957
    const/4 v12, 0x0

    .line 958
    .local v12, "isInstallSuccess":Z
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v33

    const/16 v34, -0x1f5

    invoke-virtual/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 961
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->isTbsLocalInstalled(Landroid/content/Context;)Z

    move-result v33

    if-eqz v33, :cond_1

    .line 962
    const-string v33, "TbsInstaller"

    const-string v34, "isTbsLocalInstalled --> no installation!"

    const/16 v35, 0x1

    invoke-static/range {v33 .. v35}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 963
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v33

    const/16 v34, -0x1f6

    invoke-virtual/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 1351
    :cond_0
    :goto_0
    return-void

    .line 968
    :cond_1
    const-string v33, "TbsInstaller"

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "TbsInstaller-installTbsCoreInThread tbsApkPath="

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v33 .. v34}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    const-string v33, "TbsInstaller"

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "TbsInstaller-installTbsCoreInThread tbsCoreTargetVer="

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v33 .. v34}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    const-string v33, "TbsInstaller"

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "TbsInstaller-continueInstallTbsCore currentProcessName="

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v35

    move-object/from16 v0, v35

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    move-object/from16 v35, v0

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v33 .. v34}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    const-string v33, "TbsInstaller"

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "TbsInstaller-installTbsCoreInThread currentProcessId="

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v33 .. v34}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    const-string v33, "TbsInstaller"

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "TbsInstaller-installTbsCoreInThread currentThreadName="

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v33 .. v34}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    const/16 v19, 0x0

    .line 976
    .local v19, "preference":Landroid/content/SharedPreferences;
    sget v33, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v34, 0xb

    move/from16 v0, v33

    move/from16 v1, v34

    if-lt v0, v1, :cond_2

    .line 977
    const-string v33, "tbs_preloadx5_check_cfg_file"

    const/16 v34, 0x4

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    move/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v19

    .line 981
    :goto_1
    const-string v33, "tbs_precheck_disable_version"

    const/16 v34, -0x1

    move-object/from16 v0, v19

    move-object/from16 v1, v33

    move/from16 v2, v34

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v28

    .line 982
    .local v28, "tbs_precheck_disable_version":I
    move/from16 v0, v28

    move/from16 v1, p3

    if-ne v0, v1, :cond_3

    .line 983
    const-string v33, "TbsInstaller"

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "TbsInstaller-installTbsCoreInThread -- version:"

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, " is disabled by preload_x5_check!"

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v33 .. v34}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v33

    const/16 v34, -0x1f7

    invoke-virtual/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    goto/16 :goto_0

    .line 979
    .end local v28    # "tbs_precheck_disable_version":I
    :cond_2
    const-string v33, "tbs_preloadx5_check_cfg_file"

    const/16 v34, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    move/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v19

    goto :goto_1

    .line 989
    .restart local v28    # "tbs_precheck_disable_version":I
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/utils/FileUtil;->hasEnoughFreeSpace(Landroid/content/Context;)Z

    move-result v33

    if-nez v33, :cond_4

    .line 990
    invoke-static {}, Lcom/tencent/smtt/utils/TbsUtils;->getROMAvailableSize()J

    move-result-wide v6

    .line 991
    .local v6, "curAvailROM":J
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadMinFreeSpace()J

    move-result-wide v16

    .line 992
    .local v16, "minReqRom":J
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v33

    const/16 v34, -0x1f8

    invoke-virtual/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 993
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v33

    const/16 v34, 0xd2

    new-instance v35, Ljava/lang/StringBuilder;

    invoke-direct/range {v35 .. v35}, Ljava/lang/StringBuilder;-><init>()V

    const-string v36, "rom is not enough when installing tbs core! curAvailROM="

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v35

    const-string v36, ",minReqRom="

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, v35

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v33 .. v35}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 999
    .end local v6    # "curAvailROM":J
    .end local v16    # "minReqRom":J
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsInstallingFileLock(Landroid/content/Context;)Z

    move-result v33

    if-nez v33, :cond_5

    .line 1000
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v33

    const/16 v34, -0x1f9

    invoke-virtual/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    goto/16 :goto_0

    .line 1005
    :cond_5
    sget-object v33, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v33 .. v33}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v15

    .line 1006
    .local v15, "locked":Z
    const-string v33, "TbsInstaller"

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "TbsInstaller-installTbsCoreInThread locked ="

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v33 .. v34}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    if-eqz v15, :cond_28

    .line 1008
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v33

    const/16 v34, -0x1fb

    invoke-virtual/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 1010
    sget-object v33, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {v33 .. v33}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1013
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v33

    const-string v34, "copy_core_ver"

    invoke-virtual/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getIntNum(Ljava/lang/String;)I

    move-result v24

    .line 1014
    .local v24, "tbsCoreCopyVer":I
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallVer()I

    move-result v25

    .line 1015
    .local v25, "tbsCoreInstallVer":I
    const-string v33, "TbsInstaller"

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "TbsInstaller-installTbsCoreInThread tbsCoreCopyVer ="

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v33 .. v34}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    const-string v33, "TbsInstaller"

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "TbsInstaller-installTbsCoreInThread tbsCoreInstallVer ="

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v33 .. v34}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    const-string v33, "TbsInstaller"

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "TbsInstaller-installTbsCoreInThread tbsCoreTargetVer ="

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v33 .. v34}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    if-lez v25, :cond_6

    move/from16 v0, p3

    move/from16 v1, v25

    if-gt v0, v1, :cond_7

    :cond_6
    if-lez v24, :cond_8

    move/from16 v0, p3

    move/from16 v1, v24

    if-le v0, v1, :cond_8

    .line 1021
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->cleanStatusAndTmpDir(Landroid/content/Context;)V

    .line 1024
    :cond_8
    const/16 v22, 0x0

    .line 1025
    .local v22, "retryStatus":Z
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallStatus()I

    move-result v11

    .line 1026
    .local v11, "installStatus":I
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v26

    .line 1027
    .local v26, "tbsCoreInstalledVer":I
    const-string v33, "TbsInstaller"

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "TbsInstaller-installTbsCoreInThread installStatus1="

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v33 .. v34}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    const-string v33, "TbsInstaller"

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "TbsInstaller-installTbsCoreInThread tbsCoreInstalledVer="

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v33 .. v34}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    if-ltz v11, :cond_a

    const/16 v33, 0x2

    move/from16 v0, v33

    if-ge v11, v0, :cond_a

    .line 1030
    const/16 v22, 0x1

    .line 1031
    const-string v33, "TbsInstaller"

    const-string v34, "TbsInstaller-installTbsCoreInThread -- retry....."

    const/16 v35, 0x1

    invoke-static/range {v33 .. v35}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1040
    :cond_9
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v33

    const/16 v34, -0x1fc

    invoke-virtual/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 1041
    const-string v33, "TbsInstaller"

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "TbsInstaller-installTbsCoreInThread installStatus2="

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v33 .. v34}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    const/16 v27, 0x0

    .line 1044
    .local v27, "tbsCoreVerFromApk":I
    const/16 v33, 0x1

    move/from16 v0, v33

    if-ge v11, v0, :cond_1e

    .line 1045
    const-string v33, "TbsInstaller"

    const-string v34, "STEP 2/2 begin installation....."

    const/16 v35, 0x1

    invoke-static/range {v33 .. v35}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1046
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v33

    const/16 v34, -0x1fd

    invoke-virtual/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 1047
    if-eqz v22, :cond_e

    .line 1048
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v33

    const-string/jumbo v34, "unzip_retry_num"

    invoke-virtual/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getIntNum(Ljava/lang/String;)I

    move-result v32

    .line 1049
    .local v32, "unzipRetryNum":I
    const/16 v33, 0xa

    move/from16 v0, v32

    move/from16 v1, v33

    if-le v0, v1, :cond_d

    .line 1050
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v33

    const/16 v34, 0xc9

    const-string v35, "exceed unzip retry num!"

    invoke-virtual/range {v33 .. v35}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 1052
    invoke-direct/range {p0 .. p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->clearNewTbsCore(Landroid/content/Context;)V

    .line 1053
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v33

    const/16 v34, -0x1fe

    invoke-virtual/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1330
    :try_start_1
    sget-object v33, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {v33 .. v33}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1331
    sget-object v33, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v33 .. v33}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1337
    :goto_3
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1341
    :goto_4
    if-eqz v12, :cond_0

    .line 1342
    sget-object v33, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v34, 0xe8

    invoke-interface/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsListener;->onInstallFinish(I)V

    goto/16 :goto_0

    .line 1032
    .end local v27    # "tbsCoreVerFromApk":I
    .end local v32    # "unzipRetryNum":I
    :cond_a
    const/16 v33, 0x3

    move/from16 v0, v33

    if-ne v11, v0, :cond_9

    if-ltz v26, :cond_9

    move/from16 v0, p3

    move/from16 v1, v26

    if-gt v0, v1, :cond_b

    const v33, 0x54c5638

    move/from16 v0, p3

    move/from16 v1, v33

    if-ne v0, v1, :cond_9

    .line 1036
    :cond_b
    const/4 v11, -0x1

    .line 1037
    :try_start_3
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->cleanStatusAndTmpDir(Landroid/content/Context;)V

    .line 1038
    const-string v33, "TbsInstaller"

    const-string v34, "TbsInstaller-installTbsCoreInThread -- update TBS....."

    const/16 v35, 0x1

    invoke-static/range {v33 .. v35}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 1329
    .end local v11    # "installStatus":I
    .end local v22    # "retryStatus":Z
    .end local v24    # "tbsCoreCopyVer":I
    .end local v25    # "tbsCoreInstallVer":I
    .end local v26    # "tbsCoreInstalledVer":I
    :catchall_0
    move-exception v33

    .line 1330
    :try_start_4
    sget-object v34, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {v34 .. v34}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1331
    sget-object v34, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v34 .. v34}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_17

    .line 1337
    :goto_5
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_18

    .line 1341
    :goto_6
    if-eqz v12, :cond_c

    .line 1342
    sget-object v34, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v35, 0xe8

    invoke-interface/range {v34 .. v35}, Lcom/tencent/smtt/sdk/TbsListener;->onInstallFinish(I)V

    :cond_c
    throw v33

    .line 1332
    .restart local v11    # "installStatus":I
    .restart local v22    # "retryStatus":Z
    .restart local v24    # "tbsCoreCopyVer":I
    .restart local v25    # "tbsCoreInstallVer":I
    .restart local v26    # "tbsCoreInstalledVer":I
    .restart local v27    # "tbsCoreVerFromApk":I
    .restart local v32    # "unzipRetryNum":I
    :catch_0
    move-exception v9

    .line 1333
    .local v9, "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 1338
    .end local v9    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v9

    .line 1339
    .restart local v9    # "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 1056
    .end local v9    # "e":Ljava/lang/Exception;
    :cond_d
    :try_start_6
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v33

    add-int/lit8 v34, v32, 0x1

    invoke-virtual/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreUnzipRetryNum(I)V

    .line 1059
    .end local v32    # "unzipRetryNum":I
    :cond_e
    move-object/from16 v4, p2

    .line 1060
    .local v4, "apkPath":Ljava/lang/String;
    if-nez v4, :cond_f

    .line 1061
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v33

    const-string v34, "install_apk_path"

    invoke-virtual/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1062
    if-nez v4, :cond_f

    .line 1073
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v33

    const/16 v34, 0xca

    const-string v35, "apk path is null!"

    invoke-virtual/range {v33 .. v35}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 1075
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v33

    const/16 v34, -0x1ff

    invoke-virtual/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1330
    :try_start_7
    sget-object v33, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {v33 .. v33}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1331
    sget-object v33, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v33 .. v33}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1337
    :goto_7
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 1341
    :goto_8
    if-eqz v12, :cond_0

    .line 1342
    sget-object v33, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v34, 0xe8

    invoke-interface/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsListener;->onInstallFinish(I)V

    goto/16 :goto_0

    .line 1332
    :catch_2
    move-exception v9

    .line 1333
    .restart local v9    # "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 1338
    .end local v9    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v9

    .line 1339
    .restart local v9    # "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 1082
    .end local v9    # "e":Ljava/lang/Exception;
    :cond_f
    :try_start_9
    const-string v33, "TbsInstaller"

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "TbsInstaller-installTbsCoreInThread apkPath ="

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v33 .. v34}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreVerFromApk(Landroid/content/Context;Ljava/lang/String;)I

    move-result v27

    .line 1084
    if-nez v27, :cond_10

    .line 1085
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v33

    const/16 v34, -0x200

    invoke-virtual/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 1086
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v33

    const/16 v34, 0xcb

    const-string v35, "apk version is 0!"

    invoke-virtual/range {v33 .. v35}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1330
    :try_start_a
    sget-object v33, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {v33 .. v33}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1331
    sget-object v33, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v33 .. v33}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 1337
    :goto_9
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 1341
    :goto_a
    if-eqz v12, :cond_0

    .line 1342
    sget-object v33, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v34, 0xe8

    invoke-interface/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsListener;->onInstallFinish(I)V

    goto/16 :goto_0

    .line 1332
    :catch_4
    move-exception v9

    .line 1333
    .restart local v9    # "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    .line 1338
    .end local v9    # "e":Ljava/lang/Exception;
    :catch_5
    move-exception v9

    .line 1339
    .restart local v9    # "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a

    .line 1097
    .end local v9    # "e":Ljava/lang/Exception;
    :cond_10
    :try_start_c
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v33

    const-string v34, "install_apk_path"

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    invoke-virtual {v0, v1, v4}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v33

    const/16 v34, 0x0

    move-object/from16 v0, v33

    move/from16 v1, v27

    move/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreInstallStatus(II)V

    .line 1102
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v33

    const/16 v34, -0x224

    invoke-virtual/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 1104
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDecoupleCore(Landroid/content/Context;)Z

    move-result v33

    if-eqz v33, :cond_11

    .line 1106
    new-instance v33, Ljava/io/File;

    move-object/from16 v0, v33

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v34, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v33

    move/from16 v3, v34

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsInstaller;->unzipTbsApk(Landroid/content/Context;Ljava/io/File;Z)Z

    move-result v33

    if-nez v33, :cond_12

    .line 1108
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v33

    const/16 v34, 0xcf

    const-string/jumbo v35, "unzipTbsApk failed"

    sget-object v36, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_INSTALL_DECOUPLE:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-virtual/range {v33 .. v36}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;Lcom/tencent/smtt/sdk/TbsLogReport$EventType;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1330
    :try_start_d
    sget-object v33, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {v33 .. v33}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1331
    sget-object v33, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v33 .. v33}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 1337
    :goto_b
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 1341
    :goto_c
    if-eqz v12, :cond_0

    .line 1342
    sget-object v33, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v34, 0xe8

    invoke-interface/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsListener;->onInstallFinish(I)V

    goto/16 :goto_0

    .line 1332
    :catch_6
    move-exception v9

    .line 1333
    .restart local v9    # "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b

    .line 1338
    .end local v9    # "e":Ljava/lang/Exception;
    :catch_7
    move-exception v9

    .line 1339
    .restart local v9    # "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c

    .line 1116
    .end local v9    # "e":Ljava/lang/Exception;
    :cond_11
    :try_start_f
    new-instance v33, Ljava/io/File;

    move-object/from16 v0, v33

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsInstaller;->unzipTbsApk(Landroid/content/Context;Ljava/io/File;)Z

    move-result v33

    if-nez v33, :cond_12

    .line 1118
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v33

    const/16 v34, 0xcf

    const-string/jumbo v35, "unzipTbsApk failed"

    invoke-virtual/range {v33 .. v35}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1330
    :try_start_10
    sget-object v33, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {v33 .. v33}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1331
    sget-object v33, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v33 .. v33}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 1337
    :goto_d
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    .line 1341
    :goto_e
    if-eqz v12, :cond_0

    .line 1342
    sget-object v33, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v34, 0xe8

    invoke-interface/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsListener;->onInstallFinish(I)V

    goto/16 :goto_0

    .line 1332
    :catch_8
    move-exception v9

    .line 1333
    .restart local v9    # "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d

    .line 1338
    .end local v9    # "e":Ljava/lang/Exception;
    :catch_9
    move-exception v9

    .line 1339
    .restart local v9    # "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_e

    .line 1124
    .end local v9    # "e":Ljava/lang/Exception;
    :cond_12
    if-eqz v22, :cond_14

    .line 1125
    :try_start_12
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v33

    const-string/jumbo v34, "unlzma_status"

    invoke-virtual/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getIntStatus(Ljava/lang/String;)I

    move-result v30

    .line 1126
    .local v30, "unLzmaNum":I
    const/16 v33, 0x5

    move/from16 v0, v30

    move/from16 v1, v33

    if-le v0, v1, :cond_13

    .line 1127
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v33

    const/16 v34, 0xdf

    const-string v35, "exceed unlzma retry num!"

    invoke-virtual/range {v33 .. v35}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 1129
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v33

    const/16 v34, -0x229

    invoke-virtual/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 1131
    invoke-direct/range {p0 .. p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->clearNewTbsCore(Landroid/content/Context;)V

    .line 1132
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->clearAllApkFile(Landroid/content/Context;)V

    .line 1133
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v33

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v33, v0

    const-string v34, "tbs_needdownload"

    const/16 v35, 0x1

    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    invoke-interface/range {v33 .. v35}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v33

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v33, v0

    const-string v34, "request_full_package"

    const/16 v35, 0x1

    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    invoke-interface/range {v33 .. v35}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1330
    :try_start_13
    sget-object v33, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {v33 .. v33}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1331
    sget-object v33, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v33 .. v33}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    .line 1337
    :goto_f
    :try_start_14
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    .line 1341
    :goto_10
    if-eqz v12, :cond_0

    .line 1342
    sget-object v33, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v34, 0xe8

    invoke-interface/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsListener;->onInstallFinish(I)V

    goto/16 :goto_0

    .line 1332
    :catch_a
    move-exception v9

    .line 1333
    .restart local v9    # "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_f

    .line 1338
    .end local v9    # "e":Ljava/lang/Exception;
    :catch_b
    move-exception v9

    .line 1339
    .restart local v9    # "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_10

    .line 1138
    .end local v9    # "e":Ljava/lang/Exception;
    :cond_13
    :try_start_15
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v33

    add-int/lit8 v34, v30, 0x1

    invoke-virtual/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreUnlzmaStatus(I)V

    .line 1142
    .end local v30    # "unLzmaNum":I
    :cond_14
    const-string v33, "TbsInstaller"

    const-string/jumbo v34, "unlzma begin"

    invoke-static/range {v33 .. v34}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance()Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v33

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v33, v0

    const-string v34, "tbs_responsecode"

    const/16 v35, 0x0

    invoke-interface/range {v33 .. v35}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v20

    .line 1144
    .local v20, "responseCode":I
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v29

    .line 1145
    .local v29, "tbslocalVersion":I
    if-eqz v29, :cond_1c

    .line 1146
    const-string v33, "can_unlzma"

    const/16 v34, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/sdk/QbSdk;->onMiscCallExtension(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v21

    .line 1147
    .local v21, "ret":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1148
    .local v13, "isSupportLzma":Z
    if-eqz v21, :cond_15

    move-object/from16 v0, v21

    instance-of v0, v0, Ljava/lang/Boolean;

    move/from16 v33, v0

    if-eqz v33, :cond_15

    .line 1149
    check-cast v21, Ljava/lang/Boolean;

    .end local v21    # "ret":Ljava/lang/Object;
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 1151
    :cond_15
    if-eqz v13, :cond_1c

    .line 1152
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1153
    .local v5, "bundle":Landroid/os/Bundle;
    const-string v33, "responseCode"

    move-object/from16 v0, v33

    move/from16 v1, v20

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1155
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDecoupleCore(Landroid/content/Context;)Z

    move-result v33

    if-eqz v33, :cond_17

    .line 1157
    const-string/jumbo v33, "unzip_temp_path"

    invoke-virtual/range {p0 .. p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getCoreShareDecoupleDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    :goto_11
    const-string/jumbo v33, "unlzma"

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-static {v0, v1, v5}, Lcom/tencent/smtt/sdk/QbSdk;->onMiscCallExtension(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v18

    .line 1165
    .local v18, "obj":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 1166
    .local v14, "isUnlzmaSuccess":Z
    if-nez v18, :cond_18

    .line 1167
    const-string v33, "TbsInstaller"

    const-string/jumbo v34, "unlzma return null"

    invoke-static/range {v33 .. v34}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v33

    const/16 v34, 0xde

    const-string/jumbo v35, "unlzma is null"

    invoke-virtual/range {v33 .. v35}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1187
    .end local v18    # "obj":Ljava/lang/Object;
    :cond_16
    :goto_12
    if-nez v14, :cond_1c

    .line 1330
    :try_start_16
    sget-object v33, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {v33 .. v33}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1331
    sget-object v33, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v33 .. v33}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c

    .line 1337
    :goto_13
    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d

    .line 1341
    :goto_14
    if-eqz v12, :cond_0

    .line 1342
    sget-object v33, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v34, 0xe8

    invoke-interface/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsListener;->onInstallFinish(I)V

    goto/16 :goto_0

    .line 1161
    .end local v14    # "isUnlzmaSuccess":Z
    :cond_17
    :try_start_18
    const-string/jumbo v33, "unzip_temp_path"

    const/16 v34, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsInstaller;->getCoreDir(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 1170
    .restart local v14    # "isUnlzmaSuccess":Z
    .restart local v18    # "obj":Ljava/lang/Object;
    :cond_18
    move-object/from16 v0, v18

    instance-of v0, v0, Ljava/lang/Boolean;

    move/from16 v33, v0

    if-eqz v33, :cond_1a

    .line 1171
    check-cast v18, Ljava/lang/Boolean;

    .end local v18    # "obj":Ljava/lang/Object;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    .line 1172
    .local v31, "unzipResult":Z
    if-eqz v31, :cond_19

    .line 1173
    const/4 v14, 0x1

    .line 1174
    const-string v33, "TbsInstaller"

    const-string/jumbo v34, "unlzma success"

    invoke-static/range {v33 .. v34}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 1176
    :cond_19
    const-string v33, "TbsInstaller"

    const-string/jumbo v34, "unlzma return false"

    invoke-static/range {v33 .. v34}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v33

    const/16 v34, 0xde

    const-string/jumbo v35, "unlzma return false"

    invoke-virtual/range {v33 .. v35}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto :goto_12

    .line 1180
    .end local v31    # "unzipResult":Z
    .restart local v18    # "obj":Ljava/lang/Object;
    :cond_1a
    move-object/from16 v0, v18

    instance-of v0, v0, Landroid/os/Bundle;

    move/from16 v33, v0

    if-eqz v33, :cond_1b

    .line 1181
    const/4 v14, 0x1

    goto :goto_12

    .line 1182
    :cond_1b
    move-object/from16 v0, v18

    instance-of v0, v0, Ljava/lang/Throwable;

    move/from16 v33, v0

    if-eqz v33, :cond_16

    .line 1183
    const-string v34, "TbsInstaller"

    new-instance v33, Ljava/lang/StringBuilder;

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v35, "unlzma failure because Throwable"

    move-object/from16 v0, v33

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/Throwable;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v35

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v34

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v33

    const/16 v34, 0xde

    check-cast v18, Ljava/lang/Throwable;

    .end local v18    # "obj":Ljava/lang/Object;
    move-object/from16 v0, v33

    move/from16 v1, v34

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto/16 :goto_12

    .line 1332
    :catch_c
    move-exception v9

    .line 1333
    .restart local v9    # "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_13

    .line 1338
    .end local v9    # "e":Ljava/lang/Exception;
    :catch_d
    move-exception v9

    .line 1339
    .restart local v9    # "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_14

    .line 1192
    .end local v5    # "bundle":Landroid/os/Bundle;
    .end local v9    # "e":Ljava/lang/Exception;
    .end local v13    # "isSupportLzma":Z
    .end local v14    # "isUnlzmaSuccess":Z
    :cond_1c
    :try_start_19
    const-string v33, "TbsInstaller"

    const-string/jumbo v34, "unlzma finished"

    invoke-static/range {v33 .. v34}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v33

    const/16 v34, 0x1

    move-object/from16 v0, v33

    move/from16 v1, v27

    move/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreInstallStatus(II)V

    .line 1226
    .end local v4    # "apkPath":Ljava/lang/String;
    .end local v20    # "responseCode":I
    .end local v29    # "tbslocalVersion":I
    :cond_1d
    :goto_15
    const/16 v33, 0x2

    move/from16 v0, v33

    if-ge v11, v0, :cond_27

    .line 1227
    if-eqz v22, :cond_21

    .line 1228
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v33

    const-string v34, "dexopt_retry_num"

    invoke-virtual/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getIntNum(Ljava/lang/String;)I

    move-result v8

    .line 1229
    .local v8, "dexoptRetryNum":I
    const/16 v33, 0xa

    move/from16 v0, v33

    if-le v8, v0, :cond_20

    .line 1230
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v33

    const/16 v34, 0xd0

    const-string v35, "exceed dexopt retry num!"

    invoke-virtual/range {v33 .. v35}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 1232
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v33

    const/16 v34, -0x202

    invoke-virtual/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 1233
    invoke-direct/range {p0 .. p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->clearNewTbsCore(Landroid/content/Context;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 1330
    :try_start_1a
    sget-object v33, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {v33 .. v33}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1331
    sget-object v33, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v33 .. v33}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_10

    .line 1337
    :goto_16
    :try_start_1b
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_11

    .line 1341
    :goto_17
    if-eqz v12, :cond_0

    .line 1342
    sget-object v33, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v34, 0xe8

    invoke-interface/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsListener;->onInstallFinish(I)V

    goto/16 :goto_0

    .line 1197
    .end local v8    # "dexoptRetryNum":I
    :cond_1e
    :try_start_1c
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDecoupleCore(Landroid/content/Context;)Z

    move-result v33

    if-eqz v33, :cond_1d

    .line 1199
    move-object/from16 v4, p2

    .line 1200
    .restart local v4    # "apkPath":Ljava/lang/String;
    if-nez v4, :cond_1f

    .line 1201
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v33

    const-string v34, "install_apk_path"

    invoke-virtual/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1202
    if-nez v4, :cond_1f

    .line 1213
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v33

    const/16 v34, 0xca

    const-string v35, "apk path is null!"

    invoke-virtual/range {v33 .. v35}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 1215
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v33

    const/16 v34, -0x1ff

    invoke-virtual/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 1330
    :try_start_1d
    sget-object v33, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {v33 .. v33}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1331
    sget-object v33, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v33 .. v33}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_e

    .line 1337
    :goto_18
    :try_start_1e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_f

    .line 1341
    :goto_19
    if-eqz v12, :cond_0

    .line 1342
    sget-object v33, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v34, 0xe8

    invoke-interface/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsListener;->onInstallFinish(I)V

    goto/16 :goto_0

    .line 1332
    :catch_e
    move-exception v9

    .line 1333
    .restart local v9    # "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_18

    .line 1338
    .end local v9    # "e":Ljava/lang/Exception;
    :catch_f
    move-exception v9

    .line 1339
    .restart local v9    # "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_19

    .line 1220
    .end local v9    # "e":Ljava/lang/Exception;
    :cond_1f
    :try_start_1f
    new-instance v33, Ljava/io/File;

    move-object/from16 v0, v33

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v34, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v33

    move/from16 v3, v34

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsInstaller;->unzipTbsApk(Landroid/content/Context;Ljava/io/File;Z)Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    move-result v33

    if-nez v33, :cond_1d

    goto/16 :goto_15

    .line 1332
    .end local v4    # "apkPath":Ljava/lang/String;
    .restart local v8    # "dexoptRetryNum":I
    :catch_10
    move-exception v9

    .line 1333
    .restart local v9    # "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_16

    .line 1338
    .end local v9    # "e":Ljava/lang/Exception;
    :catch_11
    move-exception v9

    .line 1339
    .restart local v9    # "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_17

    .line 1237
    .end local v9    # "e":Ljava/lang/Exception;
    :cond_20
    :try_start_20
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v33

    add-int/lit8 v34, v8, 0x1

    invoke-virtual/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreDexoptRetryNum(I)V

    .line 1242
    .end local v8    # "dexoptRetryNum":I
    :cond_21
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v33

    const/16 v34, -0x225

    invoke-virtual/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 1243
    const/16 v33, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsInstaller;->doDexoptOrDexoat(Landroid/content/Context;I)Z

    move-result v33

    if-nez v33, :cond_22

    .line 1244
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v33

    const/16 v34, -0x203

    invoke-virtual/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 1330
    :try_start_21
    sget-object v33, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {v33 .. v33}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1331
    sget-object v33, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v33 .. v33}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_12

    .line 1337
    :goto_1a
    :try_start_22
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_13

    .line 1341
    :goto_1b
    if-eqz v12, :cond_0

    .line 1342
    sget-object v33, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v34, 0xe8

    invoke-interface/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsListener;->onInstallFinish(I)V

    goto/16 :goto_0

    .line 1332
    :catch_12
    move-exception v9

    .line 1333
    .restart local v9    # "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1a

    .line 1338
    .end local v9    # "e":Ljava/lang/Exception;
    :catch_13
    move-exception v9

    .line 1339
    .restart local v9    # "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1b

    .line 1250
    .end local v9    # "e":Ljava/lang/Exception;
    :cond_22
    :try_start_23
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v33

    const/16 v34, 0x2

    move-object/from16 v0, v33

    move/from16 v1, v27

    move/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreInstallStatus(II)V

    .line 1251
    const-string v33, "TbsInstaller"

    const-string v34, "STEP 2/2 installation completed! you can restart!"

    const/16 v35, 0x1

    invoke-static/range {v33 .. v35}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1255
    const-string v33, "TbsInstaller"

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "STEP 2/2 installation completed! you can restart! version:"

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v33 .. v34}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v33

    const/16 v34, -0x204

    invoke-virtual/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 1259
    sget v33, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v34, 0xb

    move/from16 v0, v33

    move/from16 v1, v34

    if-lt v0, v1, :cond_25

    .line 1260
    const-string v33, "tbs_preloadx5_check_cfg_file"

    const/16 v34, 0x4

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    move/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    move-result-object v19

    .line 1265
    :goto_1c
    :try_start_24
    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 1266
    .local v10, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v33, "tbs_preload_x5_counter"

    const/16 v34, 0x0

    move-object/from16 v0, v33

    move/from16 v1, v34

    invoke-interface {v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1267
    const-string v33, "tbs_preload_x5_recorder"

    const/16 v34, 0x0

    move-object/from16 v0, v33

    move/from16 v1, v34

    invoke-interface {v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1268
    const-string v33, "tbs_preload_x5_version"

    move-object/from16 v0, v33

    move/from16 v1, p3

    invoke-interface {v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1269
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1270
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v33

    const/16 v34, -0x205

    invoke-virtual/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_14
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 1277
    .end local v10    # "editor":Landroid/content/SharedPreferences$Editor;
    :goto_1d
    const v33, 0x54c5638

    move/from16 v0, p3

    move/from16 v1, v33

    if-ne v0, v1, :cond_23

    .line 1278
    :try_start_25
    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsInstaller;->finishLocalTbsInstall(ILjava/lang/String;Landroid/content/Context;)V

    .line 1280
    :cond_23
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/TbsInstaller;->isContinueInstallWithoutCore:Z

    move/from16 v33, v0

    if-eqz v33, :cond_26

    .line 1281
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v33

    invoke-direct/range {p0 .. p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getSuccessErrorCode(Landroid/content/Context;)I

    move-result v34

    const-string v35, "continueInstallWithout core success"

    invoke-virtual/range {v33 .. v35}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    .line 1291
    :goto_1e
    const/4 v12, 0x1

    .line 1330
    :cond_24
    :goto_1f
    :try_start_26
    sget-object v33, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {v33 .. v33}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1331
    sget-object v33, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v33 .. v33}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_15

    .line 1337
    :goto_20
    :try_start_27
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_16

    .line 1341
    :goto_21
    if-eqz v12, :cond_0

    .line 1342
    sget-object v33, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v34, 0xe8

    invoke-interface/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsListener;->onInstallFinish(I)V

    goto/16 :goto_0

    .line 1262
    :cond_25
    :try_start_28
    const-string v33, "tbs_preloadx5_check_cfg_file"

    const/16 v34, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    move/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v19

    goto :goto_1c

    .line 1271
    :catch_14
    move-exception v23

    .line 1272
    .local v23, "t":Ljava/lang/Throwable;
    const-string v33, "TbsInstaller"

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "Init tbs_preload_x5_counter#1 exception:"

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-static/range {v23 .. v23}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v33 .. v34}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v33

    const/16 v34, -0x206

    invoke-virtual/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    goto :goto_1d

    .line 1286
    .end local v23    # "t":Ljava/lang/Throwable;
    :cond_26
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v33

    invoke-direct/range {p0 .. p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getSuccessErrorCode(Landroid/content/Context;)I

    move-result v34

    const-string v35, "success"

    invoke-virtual/range {v33 .. v35}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto :goto_1e

    .line 1293
    :cond_27
    const/16 v33, 0x2

    move/from16 v0, v33

    if-ne v11, v0, :cond_24

    .line 1296
    const/4 v12, 0x1

    .line 1297
    sget-object v33, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v34, 0xc8

    invoke-interface/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsListener;->onInstallFinish(I)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    goto :goto_1f

    .line 1332
    :catch_15
    move-exception v9

    .line 1333
    .restart local v9    # "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_20

    .line 1338
    .end local v9    # "e":Ljava/lang/Exception;
    :catch_16
    move-exception v9

    .line 1339
    .restart local v9    # "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_21

    .line 1332
    .end local v9    # "e":Ljava/lang/Exception;
    .end local v11    # "installStatus":I
    .end local v22    # "retryStatus":Z
    .end local v24    # "tbsCoreCopyVer":I
    .end local v25    # "tbsCoreInstallVer":I
    .end local v26    # "tbsCoreInstalledVer":I
    .end local v27    # "tbsCoreVerFromApk":I
    :catch_17
    move-exception v9

    .line 1333
    .restart local v9    # "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 1338
    .end local v9    # "e":Ljava/lang/Exception;
    :catch_18
    move-exception v9

    .line 1339
    .restart local v9    # "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    .line 1346
    .end local v9    # "e":Ljava/lang/Exception;
    :cond_28
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v33

    const/16 v34, -0x207

    invoke-virtual/range {v33 .. v34}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 1348
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V

    goto/16 :goto_0
.end method

.method private isHostAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appName"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 2328
    const/4 v1, 0x0

    .line 2330
    .local v1, "packageInfo":Landroid/content/pm/PackageInfo;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 2335
    :goto_0
    if-eqz v1, :cond_0

    .line 2336
    const/4 v2, 0x1

    .line 2340
    :cond_0
    return v2

    .line 2331
    :catch_0
    move-exception v0

    .line 2332
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static isPrepareTbsCore(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tmpDir"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 907
    const-string v4, "tbs"

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 908
    .local v1, "tbsDir":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 909
    .local v2, "tmpTbsCoreCopyDir":Ljava/io/File;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 911
    :cond_0
    const-string v4, "TbsInstaller"

    const-string v5, "TbsInstaller-isPrepareTbsCore, #1"

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    :goto_0
    return v3

    .line 915
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v4, "tbs.conf"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 916
    .local v0, "confFile":Ljava/io/File;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 918
    :cond_2
    const-string v4, "TbsInstaller"

    const-string v5, "TbsInstaller-isPrepareTbsCore, #2"

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 924
    :cond_3
    const-string v3, "TbsInstaller"

    const-string v4, "TbsInstaller-isPrepareTbsCore, #3"

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private proceedTpatchStatus(Landroid/content/Context;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "result"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1855
    const-string v1, "TbsInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "proceedTpatchStatus,result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1856
    packed-switch p2, :pswitch_data_0

    .line 1875
    :goto_0
    :pswitch_0
    invoke-static {v4}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    .line 1876
    return-void

    .line 1858
    :pswitch_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDecoupleCore(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1859
    const/4 v1, 0x6

    invoke-direct {p0, p1, v1}, Lcom/tencent/smtt/sdk/TbsInstaller;->installForDecoupleCore(Landroid/content/Context;I)V

    goto :goto_0

    .line 1861
    :cond_0
    invoke-direct {p0, p1, v5}, Lcom/tencent/smtt/sdk/TbsInstaller;->setTmpFolderCoreToRead(Landroid/content/Context;Z)V

    .line 1862
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v2, "tbs_download_version"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1863
    .local v0, "serverVersion":I
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreTpatchStatus(II)V

    goto :goto_0

    .line 1856
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private renameTbsCoreCopyDir(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 3655
    const-string v2, "TbsInstaller"

    const-string v3, "TbsInstaller--renameTbsCoreCopyDir"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3657
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/tencent/smtt/sdk/TbsInstaller;->getCoreDir(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    .line 3658
    .local v1, "tmpTbsCopyPath":Ljava/io/File;
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 3659
    .local v0, "tbsSharePath":Ljava/io/File;
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 3662
    :cond_0
    :goto_0
    return-void

    .line 3660
    :cond_1
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 3661
    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/tencent/smtt/sdk/TbsInstaller;->setTmpFolderCoreToRead(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method private renameTbsCoreShareDir(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x0

    .line 3590
    const-string v3, "TbsInstaller"

    const-string v4, "TbsInstaller--renameShareDir"

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3592
    invoke-virtual {p0, p1, v6}, Lcom/tencent/smtt/sdk/TbsInstaller;->getCoreDir(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    .line 3593
    .local v2, "tmpTbsCoreUnzipDir":Ljava/io/File;
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 3594
    .local v1, "tbsSharePath":Ljava/io/File;
    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 3595
    :cond_0
    const-string v3, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "renameTbsCoreShareDir return,tmpTbsCoreUnzipDir="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "tbsSharePath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3617
    :goto_0
    return-void

    .line 3598
    :cond_1
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 3599
    .local v0, "r":Z
    const-string v3, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "renameTbsCoreShareDir rename success="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3600
    if-eqz p1, :cond_2

    const-string v3, "com.tencent.mm"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3602
    if-eqz v0, :cond_3

    .line 3604
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v3

    const/16 v4, 0xe6

    const-string v5, " "

    invoke-virtual {v3, v4, v5}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 3616
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v6}, Lcom/tencent/smtt/sdk/TbsInstaller;->setTmpFolderCoreToRead(Landroid/content/Context;Z)V

    goto :goto_0

    .line 3610
    :cond_3
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v3

    const/16 v4, 0xe7

    const-string v5, " "

    invoke-virtual {v3, v4, v5}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto :goto_1
.end method

.method private renameTbsTpatchCoreDir(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 3665
    const-string v2, "TbsInstaller"

    const-string v3, "TbsInstaller--renameTbsTpatchCoreDir"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3666
    const/4 v2, 0x5

    invoke-virtual {p0, p1, v2}, Lcom/tencent/smtt/sdk/TbsInstaller;->getCoreDir(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    .line 3667
    .local v1, "tmpTbsCopyPath":Ljava/io/File;
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 3668
    .local v0, "tbsSharePath":Ljava/io/File;
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 3671
    :cond_0
    :goto_0
    return-void

    .line 3669
    :cond_1
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 3670
    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/tencent/smtt/sdk/TbsInstaller;->setTmpFolderCoreToRead(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method private setTmpFolderCoreToRead(Landroid/content/Context;Z)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "toRead"    # Z

    .prologue
    const/16 v6, 0xe1

    .line 1458
    if-nez p1, :cond_1

    .line 1460
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v3

    const-string v4, "setTmpFolderCoreToRead context is null"

    invoke-virtual {v3, v6, v4}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 1494
    :cond_0
    :goto_0
    return-void

    .line 1468
    :cond_1
    :try_start_0
    const-string v3, "tbs"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 1469
    .local v1, "tbsDir":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string v3, "tmp_folder_core_to_read.conf"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1470
    .local v2, "tmpConfigFileDir":Ljava/io/File;
    if-eqz p2, :cond_3

    .line 1472
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1478
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1486
    .end local v1    # "tbsDir":Ljava/io/File;
    .end local v2    # "tmpConfigFileDir":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 1488
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setTmpFolderCoreToRead Exception message is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Exception cause is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto :goto_0

    .line 1483
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "tbsDir":Ljava/io/File;
    .restart local v2    # "tmpConfigFileDir":Ljava/io/File;
    :cond_3
    :try_start_1
    invoke-static {v2}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private unzipTbsApk(Landroid/content/Context;Ljava/io/File;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "apkFile"    # Ljava/io/File;

    .prologue
    .line 2391
    const-wide/16 v2, 0x0

    .line 2396
    .local v2, "start":J
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/smtt/sdk/TbsInstaller;->unzipTbsApk(Landroid/content/Context;Ljava/io/File;Z)Z

    move-result v0

    .line 2401
    .local v0, "ret":Z
    return v0
.end method

.method private unzipTbsApk(Landroid/content/Context;Ljava/io/File;Z)Z
    .locals 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "apkFile"    # Ljava/io/File;
    .param p3, "isDecoupleCore"    # Z

    .prologue
    .line 2405
    const-string v15, "TbsInstaller"

    const-string v16, "TbsInstaller-unzipTbs start"

    invoke-static/range {v15 .. v16}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2408
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/utils/FileUtil;->isFileValid(Ljava/io/File;)Z

    move-result v15

    if-nez v15, :cond_0

    .line 2410
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v15

    const/16 v16, 0xcc

    const-string v17, "apk is invalid!"

    invoke-virtual/range {v15 .. v17}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 2412
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v15

    const/16 v16, -0x208

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 2414
    const/4 v8, 0x0

    .line 2556
    :goto_0
    return v8

    .line 2419
    :cond_0
    :try_start_0
    const-string v15, "tbs"

    const/16 v16, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v12

    .line 2421
    .local v12, "tbsDir":Ljava/io/File;
    const/4 v14, 0x0

    .line 2422
    .local v14, "tmpTbsShareDir":Ljava/io/File;
    if-eqz p3, :cond_2

    .line 2424
    new-instance v14, Ljava/io/File;

    .end local v14    # "tmpTbsShareDir":Ljava/io/File;
    const-string v15, "core_share_decouple"

    invoke-direct {v14, v12, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2431
    .restart local v14    # "tmpTbsShareDir":Ljava/io/File;
    :goto_1
    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 2432
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDecoupleCore(Landroid/content/Context;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 2434
    invoke-static {v14}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2443
    .end local v12    # "tbsDir":Ljava/io/File;
    .end local v14    # "tmpTbsShareDir":Ljava/io/File;
    :cond_1
    :goto_2
    const/4 v13, 0x0

    .line 2444
    .local v13, "tmpTbsCoreUnzipDir":Ljava/io/File;
    if-eqz p3, :cond_3

    .line 2446
    const/4 v15, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v15}, Lcom/tencent/smtt/sdk/TbsInstaller;->getCoreDir(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v13

    .line 2453
    :goto_3
    if-nez v13, :cond_4

    .line 2455
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v15

    const/16 v16, 0xcd

    const-string v17, "tmp unzip dir is null!"

    invoke-virtual/range {v15 .. v17}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 2457
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v15

    const/16 v16, -0x209

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 2460
    const/4 v8, 0x0

    goto :goto_0

    .line 2428
    .end local v13    # "tmpTbsCoreUnzipDir":Ljava/io/File;
    .restart local v12    # "tbsDir":Ljava/io/File;
    .restart local v14    # "tmpTbsShareDir":Ljava/io/File;
    :cond_2
    :try_start_1
    new-instance v14, Ljava/io/File;

    .end local v14    # "tmpTbsShareDir":Ljava/io/File;
    const-string v15, "core_unzip_tmp"

    invoke-direct {v14, v12, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .restart local v14    # "tmpTbsShareDir":Ljava/io/File;
    goto :goto_1

    .line 2437
    .end local v12    # "tbsDir":Ljava/io/File;
    .end local v14    # "tmpTbsShareDir":Ljava/io/File;
    :catch_0
    move-exception v9

    .line 2438
    .local v9, "t":Ljava/lang/Throwable;
    const-string v15, "TbsInstaller"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "TbsInstaller-unzipTbs -- delete unzip folder if exists exception"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-static {v9}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2450
    .end local v9    # "t":Ljava/lang/Throwable;
    .restart local v13    # "tmpTbsCoreUnzipDir":Ljava/io/File;
    :cond_3
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v15}, Lcom/tencent/smtt/sdk/TbsInstaller;->getCoreDir(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v13

    goto :goto_3

    .line 2463
    :cond_4
    const/4 v7, 0x0

    .line 2466
    .local v7, "need_delete_unzip_dir":Z
    :try_start_2
    invoke-static {v13}, Lcom/tencent/smtt/utils/FileUtil;->ensureDirectory(Ljava/io/File;)Z

    .line 2468
    if-eqz p3, :cond_5

    .line 2470
    const/4 v15, 0x1

    invoke-static {v13, v15}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;Z)V

    .line 2474
    :cond_5
    move-object/from16 v0, p2

    invoke-static {v0, v13}, Lcom/tencent/smtt/utils/FileUtil;->copyTbsFilesIfNeeded(Ljava/io/File;Ljava/io/File;)Z

    move-result v8

    .line 2477
    .local v8, "ret":Z
    if-eqz v8, :cond_6

    .line 2478
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v13, v1}, Lcom/tencent/smtt/sdk/TbsInstaller;->finalCheckForTbsCoreValidity(Ljava/io/File;Landroid/content/Context;)Z

    move-result v8

    .line 2481
    :cond_6
    if-eqz p3, :cond_9

    .line 2483
    invoke-virtual {v13}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 2485
    .local v2, "children":[Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_4
    array-length v15, v2

    if-ge v5, v15, :cond_8

    .line 2486
    new-instance v4, Ljava/io/File;

    aget-object v15, v2, v5

    invoke-direct {v4, v13, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2488
    .local v4, "f":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".dex"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 2490
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2485
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 2496
    .end local v4    # "f":Ljava/io/File;
    :cond_8
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCorePrivateDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    .line 2497
    .local v6, "mFilePath":Ljava/io/File;
    new-instance v10, Ljava/io/File;

    const-string/jumbo v15, "x5.tbs"

    invoke-direct {v10, v6, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2498
    .local v10, "tbsApk":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2506
    .end local v2    # "children":[Ljava/lang/String;
    .end local v5    # "i":I
    .end local v6    # "mFilePath":Ljava/io/File;
    .end local v10    # "tbsApk":Ljava/io/File;
    :cond_9
    :goto_5
    if-nez v8, :cond_c

    .line 2508
    :try_start_4
    invoke-static {v13}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V

    .line 2509
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v15

    const/16 v16, -0x20a

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 2510
    const-string v15, "TbsInstaller"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#1! exist:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2549
    :cond_a
    :goto_6
    if-eqz v7, :cond_b

    if-eqz v13, :cond_b

    .line 2550
    :try_start_5
    invoke-static {v13}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V

    .line 2551
    const-string v15, "TbsInstaller"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#2! exist:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    .line 2556
    :cond_b
    :goto_7
    const-string v15, "TbsInstaller"

    const-string v16, "TbsInstaller-unzipTbs done"

    invoke-static/range {v15 .. v16}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2514
    :cond_c
    const/4 v15, 0x1

    :try_start_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v15}, Lcom/tencent/smtt/sdk/TbsInstaller;->setTmpFolderCoreToRead(Landroid/content/Context;Z)V

    .line 2516
    if-eqz p3, :cond_a

    .line 2518
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getCoreShareDecoupleDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v11

    .line 2519
    .local v11, "tbsCoreShareDecoupleDir":Ljava/io/File;
    const/4 v15, 0x1

    invoke-static {v11, v15}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;Z)V

    .line 2520
    invoke-virtual {v13, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 2521
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->shareCoreShareDecouple(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    .line 2526
    .end local v8    # "ret":Z
    .end local v11    # "tbsCoreShareDecoupleDir":Ljava/io/File;
    :catch_1
    move-exception v3

    .line 2528
    .local v3, "e":Ljava/io/IOException;
    :try_start_7
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v15

    const/16 v16, -0x20b

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 2529
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v15

    const/16 v16, 0xce

    move/from16 v0, v16

    invoke-virtual {v15, v0, v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/Throwable;)V

    .line 2532
    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/io/File;->exists()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v15

    if-eqz v15, :cond_d

    .line 2533
    const/4 v7, 0x1

    .line 2535
    :cond_d
    const/4 v8, 0x0

    .line 2549
    if-eqz v7, :cond_e

    if-eqz v13, :cond_e

    .line 2550
    :try_start_8
    invoke-static {v13}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V

    .line 2551
    const-string v15, "TbsInstaller"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#2! exist:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    .line 2556
    :cond_e
    :goto_8
    const-string v15, "TbsInstaller"

    const-string v16, "TbsInstaller-unzipTbs done"

    invoke-static/range {v15 .. v16}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2553
    .end local v3    # "e":Ljava/io/IOException;
    .restart local v8    # "ret":Z
    :catch_2
    move-exception v9

    .line 2554
    .restart local v9    # "t":Ljava/lang/Throwable;
    const-string v15, "TbsInstaller"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#2! exception:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-static {v9}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 2553
    .end local v8    # "ret":Z
    .end local v9    # "t":Ljava/lang/Throwable;
    .restart local v3    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v9

    .line 2554
    .restart local v9    # "t":Ljava/lang/Throwable;
    const-string v15, "TbsInstaller"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#2! exception:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-static {v9}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 2536
    .end local v3    # "e":Ljava/io/IOException;
    .end local v9    # "t":Ljava/lang/Throwable;
    :catch_4
    move-exception v3

    .line 2538
    .local v3, "e":Ljava/lang/Exception;
    :try_start_9
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v15

    const/16 v16, -0x20b

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 2539
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v15

    const/16 v16, 0xcf

    move/from16 v0, v16

    invoke-virtual {v15, v0, v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/Throwable;)V

    .line 2542
    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/io/File;->exists()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v15

    if-eqz v15, :cond_f

    .line 2543
    const/4 v7, 0x1

    .line 2545
    :cond_f
    const/4 v8, 0x0

    .line 2549
    if-eqz v7, :cond_10

    if-eqz v13, :cond_10

    .line 2550
    :try_start_a
    invoke-static {v13}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V

    .line 2551
    const-string v15, "TbsInstaller"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#2! exist:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    .line 2556
    :cond_10
    :goto_9
    const-string v15, "TbsInstaller"

    const-string v16, "TbsInstaller-unzipTbs done"

    invoke-static/range {v15 .. v16}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2553
    :catch_5
    move-exception v9

    .line 2554
    .restart local v9    # "t":Ljava/lang/Throwable;
    const-string v15, "TbsInstaller"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#2! exception:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-static {v9}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 2548
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v9    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception v15

    .line 2549
    if-eqz v7, :cond_11

    if-eqz v13, :cond_11

    .line 2550
    :try_start_b
    invoke-static {v13}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V

    .line 2551
    const-string v16, "TbsInstaller"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#2! exist:"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_6

    .line 2556
    :cond_11
    :goto_a
    const-string v16, "TbsInstaller"

    const-string v17, "TbsInstaller-unzipTbs done"

    invoke-static/range {v16 .. v17}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v15

    .line 2553
    :catch_6
    move-exception v9

    .line 2554
    .restart local v9    # "t":Ljava/lang/Throwable;
    const-string v16, "TbsInstaller"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#2! exception:"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-static {v9}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 2500
    .end local v9    # "t":Ljava/lang/Throwable;
    .restart local v2    # "children":[Ljava/lang/String;
    .restart local v5    # "i":I
    .restart local v8    # "ret":Z
    :catch_7
    move-exception v15

    goto/16 :goto_5
.end method


# virtual methods
.method public changeTbsConfForSendRequest(Landroid/content/Context;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1500
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    .line 1501
    .local v8, "tbsSharePath":Ljava/io/File;
    new-instance v4, Ljava/io/File;

    const-string v9, "tbs.conf"

    invoke-direct {v4, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1502
    .local v4, "config":Ljava/io/File;
    new-instance v7, Ljava/util/Properties;

    invoke-direct {v7}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 1504
    .local v7, "properties":Ljava/util/Properties;
    const/4 v0, 0x0

    .line 1505
    .local v0, "bis":Ljava/io/BufferedInputStream;
    const/4 v2, 0x0

    .line 1507
    .local v2, "bos":Ljava/io/BufferedOutputStream;
    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1508
    .local v5, "fis":Ljava/io/FileInputStream;
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1509
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .local v1, "bis":Ljava/io/BufferedInputStream;
    :try_start_2
    invoke-virtual {v7, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 1510
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1511
    .local v6, "fos":Ljava/io/FileOutputStream;
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1512
    .end local v2    # "bos":Ljava/io/BufferedOutputStream;
    .local v3, "bos":Ljava/io/BufferedOutputStream;
    :try_start_3
    const-string v9, "tbs_local_installation"

    const-string v10, "false"

    invoke-virtual {v7, v9, v10}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1513
    const/4 v9, 0x0

    invoke-virtual {v7, v3, v9}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1519
    if-eqz v3, :cond_0

    .line 1522
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 1527
    :cond_0
    :goto_0
    if-eqz v1, :cond_5

    .line 1530
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    move-object v2, v3

    .end local v3    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v2    # "bos":Ljava/io/BufferedOutputStream;
    move-object v0, v1

    .line 1542
    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .end local v2    # "bos":Ljava/io/BufferedOutputStream;
    .end local v4    # "config":Ljava/io/File;
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .end local v6    # "fos":Ljava/io/FileOutputStream;
    .end local v7    # "properties":Ljava/util/Properties;
    .end local v8    # "tbsSharePath":Ljava/io/File;
    :cond_1
    :goto_1
    return-void

    .line 1531
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v3    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v4    # "config":Ljava/io/File;
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v6    # "fos":Ljava/io/FileOutputStream;
    .restart local v7    # "properties":Ljava/util/Properties;
    .restart local v8    # "tbsSharePath":Ljava/io/File;
    :catch_0
    move-exception v9

    move-object v2, v3

    .end local v3    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v2    # "bos":Ljava/io/BufferedOutputStream;
    move-object v0, v1

    .line 1534
    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    goto :goto_1

    .line 1515
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .end local v6    # "fos":Ljava/io/FileOutputStream;
    :catch_1
    move-exception v9

    .line 1519
    :goto_2
    if-eqz v2, :cond_2

    .line 1522
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 1527
    :cond_2
    :goto_3
    if-eqz v0, :cond_1

    .line 1530
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    .line 1531
    :catch_2
    move-exception v9

    goto :goto_1

    .line 1519
    :catchall_0
    move-exception v9

    :goto_4
    if-eqz v2, :cond_3

    .line 1522
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    .line 1527
    :cond_3
    :goto_5
    if-eqz v0, :cond_4

    .line 1530
    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    .line 1534
    :cond_4
    :goto_6
    :try_start_a
    throw v9
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3

    .line 1537
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v2    # "bos":Ljava/io/BufferedOutputStream;
    .end local v4    # "config":Ljava/io/File;
    .end local v7    # "properties":Ljava/util/Properties;
    .end local v8    # "tbsSharePath":Ljava/io/File;
    :catch_3
    move-exception v9

    goto :goto_1

    .line 1523
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v3    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v4    # "config":Ljava/io/File;
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v6    # "fos":Ljava/io/FileOutputStream;
    .restart local v7    # "properties":Ljava/util/Properties;
    .restart local v8    # "tbsSharePath":Ljava/io/File;
    :catch_4
    move-exception v9

    goto :goto_0

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "bos":Ljava/io/BufferedOutputStream;
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .end local v6    # "fos":Ljava/io/FileOutputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bos":Ljava/io/BufferedOutputStream;
    :catch_5
    move-exception v9

    goto :goto_3

    :catch_6
    move-exception v10

    goto :goto_5

    .line 1531
    :catch_7
    move-exception v10

    goto :goto_6

    .line 1519
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v9

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    goto :goto_4

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v2    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v3    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v6    # "fos":Ljava/io/FileOutputStream;
    :catchall_2
    move-exception v9

    move-object v2, v3

    .end local v3    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v2    # "bos":Ljava/io/BufferedOutputStream;
    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    goto :goto_4

    .line 1515
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v6    # "fos":Ljava/io/FileOutputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    :catch_8
    move-exception v9

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    goto :goto_2

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v2    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v3    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v6    # "fos":Ljava/io/FileOutputStream;
    :catch_9
    move-exception v9

    move-object v2, v3

    .end local v3    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v2    # "bos":Ljava/io/BufferedOutputStream;
    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    goto :goto_2

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v2    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v3    # "bos":Ljava/io/BufferedOutputStream;
    :cond_5
    move-object v2, v3

    .end local v3    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v2    # "bos":Ljava/io/BufferedOutputStream;
    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    goto :goto_1
.end method

.method cleanStatusAndTmpDir(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 3733
    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller--cleanStatusAndTmpDir"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3735
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreDexoptRetryNum(I)V

    .line 3736
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreUnzipRetryNum(I)V

    .line 3737
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreUnlzmaStatus(I)V

    .line 3738
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v0

    const-string v1, "incrupdate_retry_num"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setStatus(Ljava/lang/String;I)V

    .line 3747
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDecoupleCore(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3749
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreInstallStatus(II)V

    .line 3750
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsApkPath(Ljava/lang/String;)V

    .line 3752
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v0

    const-string v1, "copy_retry_num"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setStatus(Ljava/lang/String;I)V

    .line 3754
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreIncrUpdateStatus(I)V

    .line 3755
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreCopyStatus(II)V

    .line 3756
    invoke-virtual {p0, p1, v2}, Lcom/tencent/smtt/sdk/TbsInstaller;->getCoreDir(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;Z)V

    .line 3758
    invoke-virtual {p0, p1, v4}, Lcom/tencent/smtt/sdk/TbsInstaller;->getCoreDir(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;Z)V

    .line 3761
    :cond_0
    return-void
.end method

.method continueInstallTbsCore(Landroid/content/Context;Z)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isWithoutCore"    # Z

    .prologue
    .line 665
    if-eqz p2, :cond_0

    .line 666
    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/tencent/smtt/sdk/TbsInstaller;->isContinueInstallWithoutCore:Z

    .line 668
    :cond_0
    const-string v9, "TbsInstaller"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TbsInstaller-continueInstallTbsCore currentProcessName="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    const-string v9, "TbsInstaller"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TbsInstaller-continueInstallTbsCore currentProcessId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    const-string v9, "TbsInstaller"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TbsInstaller-continueInstallTbsCore currentThreadName="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsInstallingFileLock(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 750
    :cond_1
    :goto_0
    return-void

    .line 681
    :cond_2
    const/4 v1, -0x1

    .line 682
    .local v1, "installStatus":I
    const/4 v8, 0x0

    .line 683
    .local v8, "tbsCoreInstallVer":I
    const/4 v6, 0x0

    .line 685
    .local v6, "tbsApkPath":Ljava/lang/String;
    const/4 v0, -0x1

    .line 686
    .local v0, "copyStatus":I
    const/4 v7, 0x0

    .line 689
    .local v7, "tbsCoreCopyVer":I
    sget-object v9, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v3

    .line 690
    .local v3, "locked":Z
    if-eqz v3, :cond_3

    .line 695
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallStatus()I

    move-result v1

    .line 696
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallVer()I

    move-result v8

    .line 697
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v9

    const-string v10, "install_apk_path"

    invoke-virtual {v9, v10}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 698
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v9

    const-string v10, "copy_core_ver"

    invoke-virtual {v9, v10}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getIntNum(Ljava/lang/String;)I

    move-result v7

    .line 699
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v9

    const-string v10, "copy_status"

    invoke-virtual {v9, v10}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getIntStatus(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 705
    sget-object v9, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 709
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V

    .line 714
    const-string v9, "TbsInstaller"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TbsInstaller-continueInstallTbsCore installStatus="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    const-string v9, "TbsInstaller"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TbsInstaller-continueInstallTbsCore tbsCoreInstallVer="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    const-string v9, "TbsInstaller"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TbsInstaller-continueInstallTbsCore tbsApkPath="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    const-string v9, "TbsInstaller"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TbsInstaller-continueInstallTbsCore tbsCoreCopyVer="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    const-string v9, "TbsInstaller"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TbsInstaller-continueInstallTbsCore copyStatus="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 724
    const/4 v9, 0x0

    invoke-static {p1, v9}, Lcom/tencent/smtt/sdk/TbsShareManager;->getAvailableTbsCoreVersion(Landroid/content/Context;Z)I

    move-result v9

    invoke-virtual {p0, p1, v9}, Lcom/tencent/smtt/sdk/TbsInstaller;->installTbsCoreForThirdPartyApp(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 705
    :catchall_0
    move-exception v9

    sget-object v10, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v9

    .line 729
    :cond_4
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v10, "tbs_responsecode"

    const/4 v11, 0x0

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 730
    .local v5, "responseCode":I
    const/4 v9, 0x1

    if-eq v5, v9, :cond_5

    const/4 v9, 0x2

    if-eq v5, v9, :cond_5

    const/4 v9, 0x4

    if-ne v5, v9, :cond_8

    :cond_5
    const/4 v2, 0x1

    .line 732
    .local v2, "isApkFile":Z
    :goto_1
    if-nez v2, :cond_6

    if-eqz v5, :cond_6

    const/4 v9, 0x5

    if-eq v5, v9, :cond_6

    .line 734
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 735
    .local v4, "patchBundle":Landroid/os/Bundle;
    const-string v9, "operation"

    const/16 v10, 0x2711

    invoke-virtual {v4, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 736
    invoke-virtual {p0, p1, v4}, Lcom/tencent/smtt/sdk/TbsInstaller;->installLocalTesCoreEx(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 740
    .end local v4    # "patchBundle":Landroid/os/Bundle;
    :cond_6
    const/4 v9, -0x1

    if-le v1, v9, :cond_7

    const/4 v9, 0x2

    if-ge v1, v9, :cond_7

    .line 741
    invoke-virtual {p0, p1, v6, v8}, Lcom/tencent/smtt/sdk/TbsInstaller;->installTbsCore(Landroid/content/Context;Ljava/lang/String;I)V

    .line 745
    :cond_7
    if-nez v0, :cond_1

    .line 746
    invoke-virtual {p0, p1, v7}, Lcom/tencent/smtt/sdk/TbsInstaller;->installLocalTbsCore(Landroid/content/Context;I)Z

    goto/16 :goto_0

    .line 730
    .end local v2    # "isApkFile":Z
    :cond_8
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public coreShareCopyToDecouple(Landroid/content/Context;)Z
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x1

    .line 3621
    const-string v5, "TbsInstaller"

    const-string v6, "TbsInstaller--coreShareCopyToDecouple #0"

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3622
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 3623
    .local v3, "tbsSharePath":Ljava/io/File;
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getCoreShareDecoupleDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 3628
    .local v0, "coreShareDecouple":Ljava/io/File;
    const/4 v5, 0x1

    :try_start_0
    invoke-static {v0, v5}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;Z)V

    .line 3630
    new-instance v2, Lcom/tencent/smtt/sdk/TbsInstaller$5;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/TbsInstaller$5;-><init>(Lcom/tencent/smtt/sdk/TbsInstaller;)V

    .line 3636
    .local v2, "odexFileFilter":Ljava/io/FileFilter;
    invoke-static {v3, v0, v2}, Lcom/tencent/smtt/utils/FileUtil;->copyFiles(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 3638
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->shareCoreShareDecouple(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3643
    const-string v5, "TbsInstaller"

    const-string v6, "TbsInstaller--coreShareCopyToDecouple success!!!"

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3645
    .end local v2    # "odexFileFilter":Ljava/io/FileFilter;
    :goto_0
    return v4

    .line 3639
    :catch_0
    move-exception v1

    .line 3640
    .local v1, "e":Ljava/lang/Exception;
    const/4 v4, 0x0

    goto :goto_0
.end method

.method createHostContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appName"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 2351
    const/4 v0, 0x0

    .line 2354
    .local v0, "appContext":Landroid/content/Context;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eq v3, p2, :cond_0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsPVConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsPVConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/TbsPVConfig;->isEnableNoCoreGray()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2365
    :goto_0
    return-object v2

    .line 2357
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 2365
    goto :goto_0

    .line 2359
    :catch_0
    move-exception v1

    .line 2362
    .local v1, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public getConfileFileProperty(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    .line 3256
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 3279
    :cond_0
    :goto_0
    return-object v8

    .line 3258
    :cond_1
    const/4 v3, 0x0

    .line 3259
    .local v3, "ins":Ljava/io/FileInputStream;
    const/4 v0, 0x0

    .line 3261
    .local v0, "bis":Ljava/io/BufferedInputStream;
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    .line 3262
    .local v7, "tbsShareDir":Ljava/io/File;
    new-instance v6, Ljava/io/File;

    const-string v9, "tbs.conf"

    invoke-direct {v6, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3263
    .local v6, "tbsPropFile":Ljava/io/File;
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v9

    if-nez v9, :cond_3

    .line 3275
    :cond_2
    if-eqz v0, :cond_0

    .line 3277
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3278
    :catch_0
    move-exception v9

    goto :goto_0

    .line 3266
    :cond_3
    :try_start_2
    new-instance v5, Ljava/util/Properties;

    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 3267
    .local v5, "prop":Ljava/util/Properties;
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3268
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .local v4, "ins":Ljava/io/FileInputStream;
    :try_start_3
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3269
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .local v1, "bis":Ljava/io/BufferedInputStream;
    :try_start_4
    invoke-virtual {v5, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 3270
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 3271
    invoke-virtual {v5, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v8

    .line 3275
    if-eqz v1, :cond_0

    .line 3277
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 3278
    :catch_1
    move-exception v9

    goto :goto_0

    .line 3272
    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "ins":Ljava/io/FileInputStream;
    .end local v5    # "prop":Ljava/util/Properties;
    .end local v6    # "tbsPropFile":Ljava/io/File;
    .end local v7    # "tbsShareDir":Ljava/io/File;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    :catch_2
    move-exception v2

    .line 3275
    .local v2, "e":Ljava/lang/Exception;
    :goto_1
    if-eqz v0, :cond_0

    .line 3277
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 3278
    :catch_3
    move-exception v9

    goto :goto_0

    .line 3275
    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v8

    :goto_2
    if-eqz v0, :cond_4

    .line 3277
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 3279
    :cond_4
    :goto_3
    throw v8

    .line 3278
    :catch_4
    move-exception v9

    goto :goto_3

    .line 3275
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v5    # "prop":Ljava/util/Properties;
    .restart local v6    # "tbsPropFile":Ljava/io/File;
    .restart local v7    # "tbsShareDir":Ljava/io/File;
    :catchall_1
    move-exception v8

    move-object v3, v4

    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    goto :goto_2

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    :catchall_2
    move-exception v8

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v3, v4

    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    goto :goto_2

    .line 3272
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    :catch_5
    move-exception v2

    move-object v3, v4

    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    goto :goto_1

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    :catch_6
    move-exception v2

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v3, v4

    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    goto :goto_1
.end method

.method getCoreDir(Landroid/content/Context;I)Ljava/io/File;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "type"    # I

    .prologue
    .line 3878
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getCoreDir(Landroid/content/Context;IZ)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method getCoreDir(Landroid/content/Context;IZ)Ljava/io/File;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "type"    # I
    .param p3, "needMakeDir"    # Z

    .prologue
    const/4 v4, 0x0

    .line 3883
    const-string v5, "tbs"

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 3884
    .local v2, "tbsDir":Ljava/io/File;
    const-string v0, ""

    .line 3885
    .local v0, "folder":Ljava/lang/String;
    packed-switch p2, :pswitch_data_0

    .line 3916
    :goto_0
    const-string v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "needMakeDir="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "folder="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3918
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3919
    .local v3, "tmpTbsShareDir":Ljava/io/File;
    if-eqz v3, :cond_2

    .line 3920
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_0

    .line 3921
    if-eqz p3, :cond_1

    .line 3922
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v1

    .line 3923
    .local v1, "ret":Z
    if-nez v1, :cond_0

    .line 3924
    const-string v5, "TbsInstaller"

    const-string v6, "getCoreDir,mkdir false"

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    .line 3936
    .end local v1    # "ret":Z
    .end local v3    # "tmpTbsShareDir":Ljava/io/File;
    :cond_0
    :goto_1
    return-object v3

    .line 3887
    :pswitch_0
    const-string v0, "core_unzip_tmp"

    .line 3888
    goto :goto_0

    .line 3891
    :pswitch_1
    const-string v0, "core_unzip_tmp_decouple"

    .line 3892
    goto :goto_0

    .line 3895
    :pswitch_2
    const-string v0, "core_share_backup"

    .line 3896
    goto :goto_0

    .line 3899
    :pswitch_3
    const-string v0, "core_share_backup_tmp"

    .line 3900
    goto :goto_0

    .line 3903
    :pswitch_4
    const-string v0, "core_copy_tmp"

    .line 3904
    goto :goto_0

    .line 3907
    :pswitch_5
    const-string v0, "tpatch_tmp"

    .line 3908
    goto :goto_0

    .line 3911
    :pswitch_6
    const-string v0, "tpatch_decouple_tmp"

    goto :goto_0

    .line 3928
    .restart local v3    # "tmpTbsShareDir":Ljava/io/File;
    :cond_1
    const-string v5, "TbsInstaller"

    const-string v6, "getCoreDir,no need mkdir"

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    .line 3929
    goto :goto_1

    .line 3935
    :cond_2
    const-string v5, "TbsInstaller"

    const-string v6, "getCoreDir,tmpTbsShareDir = null"

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    .line 3936
    goto :goto_1

    .line 3885
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method getCoreShareDecoupleDir(Landroid/content/Context;)Ljava/io/File;
    .locals 6
    .param p1, "appContext"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 3794
    const-string v4, "tbs"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 3795
    .local v1, "tbsDir":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string v4, "core_share_decouple"

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3796
    .local v2, "tbsShareDir":Ljava/io/File;
    if-eqz v2, :cond_1

    .line 3797
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3798
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v0

    .line 3799
    .local v0, "ret":Z
    if-nez v0, :cond_0

    move-object v2, v3

    .line 3804
    .end local v0    # "ret":Z
    .end local v2    # "tbsShareDir":Ljava/io/File;
    :cond_0
    :goto_0
    return-object v2

    .restart local v2    # "tbsShareDir":Ljava/io/File;
    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method getCoreShareDecoupleDir(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;
    .locals 6
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "hostContext"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 3809
    const-string v4, "tbs"

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 3810
    .local v1, "tbsDir":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string v4, "core_share_decouple"

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3811
    .local v2, "tbsShareDir":Ljava/io/File;
    if-eqz v2, :cond_2

    .line 3812
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 3813
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v0

    .line 3814
    .local v0, "ret":Z
    if-nez v0, :cond_1

    move-object v2, v3

    .line 3821
    .end local v0    # "ret":Z
    .end local v2    # "tbsShareDir":Ljava/io/File;
    :cond_1
    :goto_0
    return-object v2

    .restart local v2    # "tbsShareDir":Ljava/io/File;
    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public getTbsCoreHostContext(Landroid/content/Context;I)Landroid/content/Context;
    .locals 8
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "tbsCoreTargetVer"    # I

    .prologue
    const/4 v4, 0x0

    .line 2883
    const-string v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TbsInstaller--getTbsCoreHostContext tbsCoreTargetVer="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2885
    if-gtz p2, :cond_0

    move-object v1, v4

    .line 2915
    :goto_0
    return-object v1

    .line 2888
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreProviderAppList()[Ljava/lang/String;

    move-result-object v0

    .line 2889
    .local v0, "apps":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v5, v0

    if-ge v3, v5, :cond_4

    .line 2891
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aget-object v6, v0, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2889
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2896
    :cond_2
    aget-object v5, v0, v3

    invoke-direct {p0, p1, v5}, Lcom/tencent/smtt/sdk/TbsInstaller;->isHostAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2897
    aget-object v5, v0, v3

    invoke-virtual {p0, p1, v5}, Lcom/tencent/smtt/sdk/TbsInstaller;->createHostContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    .line 2898
    .local v1, "hostContext":Landroid/content/Context;
    if-eqz v1, :cond_1

    .line 2899
    invoke-virtual {p0, v1}, Lcom/tencent/smtt/sdk/TbsInstaller;->vertificateApp(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 2900
    const-string v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TbsInstaller--getTbsCoreHostContext "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v0, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " illegal signature go on next"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2903
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v2

    .line 2904
    .local v2, "hostTbsCoreVer":I
    const-string v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TbsInstaller-getTbsCoreHostContext hostTbsCoreVer="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2905
    if-eqz v2, :cond_1

    if-ne v2, p2, :cond_1

    .line 2906
    const-string v4, "TbsInstaller"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TbsInstaller-getTbsCoreHostContext targetApp="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v0, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .end local v1    # "hostContext":Landroid/content/Context;
    .end local v2    # "hostTbsCoreVer":I
    :cond_4
    move-object v1, v4

    .line 2915
    goto/16 :goto_0
.end method

.method getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I
    .locals 14
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v10, 0x0

    .line 3334
    const/4 v4, 0x0

    .line 3335
    .local v4, "ins":Ljava/io/FileInputStream;
    const/4 v0, 0x0

    .line 3337
    .local v0, "bis":Ljava/io/BufferedInputStream;
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v9

    .line 3338
    .local v9, "tbsShareDir":Ljava/io/File;
    new-instance v8, Ljava/io/File;

    const-string v11, "tbs.conf"

    invoke-direct {v8, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3339
    .local v8, "tbsPropFile":Ljava/io/File;
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v11

    if-nez v11, :cond_2

    .line 3361
    :cond_0
    if-eqz v0, :cond_1

    .line 3363
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    move v2, v10

    .line 3367
    .end local v8    # "tbsPropFile":Ljava/io/File;
    .end local v9    # "tbsShareDir":Ljava/io/File;
    :goto_1
    return v2

    .line 3364
    .restart local v8    # "tbsPropFile":Ljava/io/File;
    .restart local v9    # "tbsShareDir":Ljava/io/File;
    :catch_0
    move-exception v3

    .line 3366
    .local v3, "e":Ljava/io/IOException;
    const-string v11, "TbsInstaller"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "TbsInstaller--getTbsCoreInstalledVerInNolock IOException="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3342
    .end local v3    # "e":Ljava/io/IOException;
    :cond_2
    :try_start_2
    new-instance v7, Ljava/util/Properties;

    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    .line 3343
    .local v7, "prop":Ljava/util/Properties;
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3344
    .end local v4    # "ins":Ljava/io/FileInputStream;
    .local v5, "ins":Ljava/io/FileInputStream;
    :try_start_3
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3345
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .local v1, "bis":Ljava/io/BufferedInputStream;
    :try_start_4
    invoke-virtual {v7, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 3346
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 3347
    const-string v11, "tbs_core_version"

    invoke-virtual {v7, v11}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v6

    .line 3348
    .local v6, "installed_Tbs_ver":Ljava/lang/String;
    if-nez v6, :cond_4

    .line 3361
    if-eqz v1, :cond_3

    .line 3363
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_3
    :goto_2
    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v4, v5

    .end local v5    # "ins":Ljava/io/FileInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    move v2, v10

    .line 3367
    goto :goto_1

    .line 3364
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "ins":Ljava/io/FileInputStream;
    :catch_1
    move-exception v3

    .line 3366
    .restart local v3    # "e":Ljava/io/IOException;
    const-string v11, "TbsInstaller"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "TbsInstaller--getTbsCoreInstalledVerInNolock IOException="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3352
    .end local v3    # "e":Ljava/io/IOException;
    :cond_4
    :try_start_6
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 3353
    .local v2, "coreversion":I
    sget v11, Lcom/tencent/smtt/sdk/TbsInstaller;->mCoreVersion:I

    if-nez v11, :cond_5

    .line 3354
    sput v2, Lcom/tencent/smtt/sdk/TbsInstaller;->mCoreVersion:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 3361
    :cond_5
    if-eqz v1, :cond_6

    .line 3363
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_6
    :goto_3
    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v4, v5

    .line 3367
    .end local v5    # "ins":Ljava/io/FileInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    goto :goto_1

    .line 3364
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "ins":Ljava/io/FileInputStream;
    :catch_2
    move-exception v3

    .line 3366
    .restart local v3    # "e":Ljava/io/IOException;
    const-string v10, "TbsInstaller"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "TbsInstaller--getTbsCoreInstalledVerInNolock IOException="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3356
    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .end local v2    # "coreversion":I
    .end local v3    # "e":Ljava/io/IOException;
    .end local v5    # "ins":Ljava/io/FileInputStream;
    .end local v6    # "installed_Tbs_ver":Ljava/lang/String;
    .end local v7    # "prop":Ljava/util/Properties;
    .end local v8    # "tbsPropFile":Ljava/io/File;
    .end local v9    # "tbsShareDir":Ljava/io/File;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    :catch_3
    move-exception v3

    .line 3358
    .local v3, "e":Ljava/lang/Exception;
    :goto_4
    :try_start_8
    const-string v11, "TbsInstaller"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "TbsInstaller--getTbsCoreInstalledVerInNolock Exception="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 3361
    if-eqz v0, :cond_7

    .line 3363
    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .end local v3    # "e":Ljava/lang/Exception;
    :cond_7
    :goto_5
    move v2, v10

    .line 3367
    goto/16 :goto_1

    .line 3364
    .restart local v3    # "e":Ljava/lang/Exception;
    :catch_4
    move-exception v3

    .line 3366
    .local v3, "e":Ljava/io/IOException;
    const-string v11, "TbsInstaller"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "TbsInstaller--getTbsCoreInstalledVerInNolock IOException="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 3361
    .end local v3    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v10

    :goto_6
    if-eqz v0, :cond_8

    .line 3363
    :try_start_a
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 3367
    :cond_8
    :goto_7
    throw v10

    .line 3364
    :catch_5
    move-exception v3

    .line 3366
    .restart local v3    # "e":Ljava/io/IOException;
    const-string v11, "TbsInstaller"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "TbsInstaller--getTbsCoreInstalledVerInNolock IOException="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 3361
    .end local v3    # "e":Ljava/io/IOException;
    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v5    # "ins":Ljava/io/FileInputStream;
    .restart local v7    # "prop":Ljava/util/Properties;
    .restart local v8    # "tbsPropFile":Ljava/io/File;
    .restart local v9    # "tbsShareDir":Ljava/io/File;
    :catchall_1
    move-exception v10

    move-object v4, v5

    .end local v5    # "ins":Ljava/io/FileInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    goto :goto_6

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "ins":Ljava/io/FileInputStream;
    :catchall_2
    move-exception v10

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v4, v5

    .end local v5    # "ins":Ljava/io/FileInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    goto :goto_6

    .line 3356
    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v5    # "ins":Ljava/io/FileInputStream;
    :catch_6
    move-exception v3

    move-object v4, v5

    .end local v5    # "ins":Ljava/io/FileInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    goto :goto_4

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "ins":Ljava/io/FileInputStream;
    :catch_7
    move-exception v3

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v4, v5

    .end local v5    # "ins":Ljava/io/FileInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    goto :goto_4
.end method

.method getTbsCoreInstalledVerInNolockForCrash(Landroid/content/Context;)I
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 3374
    sget v0, Lcom/tencent/smtt/sdk/TbsInstaller;->mCoreVersion:I

    if-eqz v0, :cond_0

    .line 3375
    sget v0, Lcom/tencent/smtt/sdk/TbsInstaller;->mCoreVersion:I

    .line 3377
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method getTbsCoreInstalledVerWithLock(Landroid/content/Context;)I
    .locals 15
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 3405
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsInstallingFileLock(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 3406
    const/4 v11, -0x1

    .line 3463
    :goto_0
    return v11

    .line 3410
    :cond_0
    sget-object v11, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v6

    .line 3411
    .local v6, "locked":Z
    const-string v11, "TbsInstaller"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "TbsInstaller--getTbsCoreInstalledVerWithLock locked="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3412
    if-eqz v6, :cond_e

    .line 3413
    const/4 v3, 0x0

    .line 3414
    .local v3, "ins":Ljava/io/FileInputStream;
    const/4 v0, 0x0

    .line 3416
    .local v0, "bis":Ljava/io/BufferedInputStream;
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    .line 3417
    .local v10, "tbsShareDir":Ljava/io/File;
    new-instance v9, Ljava/io/File;

    const-string v11, "tbs.conf"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3418
    .local v9, "tbsPropFile":Ljava/io/File;
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v11

    if-nez v11, :cond_4

    .line 3419
    :cond_1
    const/4 v11, 0x0

    .line 3438
    if-eqz v0, :cond_2

    .line 3440
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3448
    :cond_2
    :goto_1
    :try_start_2
    sget-object v12, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 3449
    sget-object v12, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 3456
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V

    goto :goto_0

    .line 3441
    :catch_0
    move-exception v2

    .line 3443
    .local v2, "e":Ljava/io/IOException;
    const-string v12, "TbsInstaller"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "TbsInstaller--getTbsCoreInstalledVerWithLock IOException="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3451
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v8

    .line 3452
    .local v8, "t":Ljava/lang/Throwable;
    const-string v12, "TbsInstaller"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "TbsRenameLock.unlock exception: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3421
    .end local v8    # "t":Ljava/lang/Throwable;
    :cond_4
    :try_start_3
    new-instance v7, Ljava/util/Properties;

    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    .line 3422
    .local v7, "prop":Ljava/util/Properties;
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3423
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .local v4, "ins":Ljava/io/FileInputStream;
    :try_start_4
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3424
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .local v1, "bis":Ljava/io/BufferedInputStream;
    :try_start_5
    invoke-virtual {v7, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 3425
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 3426
    const-string v11, "tbs_core_version"

    invoke-virtual {v7, v11}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v5

    .line 3427
    .local v5, "installed_Tbs_ver":Ljava/lang/String;
    if-nez v5, :cond_7

    .line 3428
    const/4 v11, 0x0

    .line 3438
    if-eqz v1, :cond_5

    .line 3440
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 3448
    :cond_5
    :goto_3
    :try_start_7
    sget-object v12, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 3449
    sget-object v12, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    .line 3456
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V

    goto/16 :goto_0

    .line 3441
    :catch_2
    move-exception v2

    .line 3443
    .restart local v2    # "e":Ljava/io/IOException;
    const-string v12, "TbsInstaller"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "TbsInstaller--getTbsCoreInstalledVerWithLock IOException="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3451
    .end local v2    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v8

    .line 3452
    .restart local v8    # "t":Ljava/lang/Throwable;
    const-string v12, "TbsInstaller"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "TbsRenameLock.unlock exception: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 3431
    .end local v8    # "t":Ljava/lang/Throwable;
    :cond_7
    :try_start_8
    sget-object v11, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsCoreInstalledVer:Ljava/lang/ThreadLocal;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3432
    sget-object v11, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsCoreInstalledVer:Ljava/lang/ThreadLocal;

    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result v11

    .line 3438
    if-eqz v1, :cond_8

    .line 3440
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 3448
    :cond_8
    :goto_5
    :try_start_a
    sget-object v12, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 3449
    sget-object v12, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    .line 3456
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V

    goto/16 :goto_0

    .line 3441
    :catch_4
    move-exception v2

    .line 3443
    .restart local v2    # "e":Ljava/io/IOException;
    const-string v12, "TbsInstaller"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "TbsInstaller--getTbsCoreInstalledVerWithLock IOException="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 3451
    .end local v2    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v8

    .line 3452
    .restart local v8    # "t":Ljava/lang/Throwable;
    const-string v12, "TbsInstaller"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "TbsRenameLock.unlock exception: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 3433
    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "ins":Ljava/io/FileInputStream;
    .end local v5    # "installed_Tbs_ver":Ljava/lang/String;
    .end local v7    # "prop":Ljava/util/Properties;
    .end local v8    # "t":Ljava/lang/Throwable;
    .end local v9    # "tbsPropFile":Ljava/io/File;
    .end local v10    # "tbsShareDir":Ljava/io/File;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    :catch_6
    move-exception v2

    .line 3435
    .local v2, "e":Ljava/lang/Exception;
    :goto_7
    :try_start_b
    const-string v11, "TbsInstaller"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "TbsInstaller--getTbsCoreInstalledVerWithLock Exception="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 3436
    const/4 v11, 0x0

    .line 3438
    if-eqz v0, :cond_a

    .line 3440
    :try_start_c
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 3448
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_a
    :goto_8
    :try_start_d
    sget-object v12, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 3449
    sget-object v12, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_8

    .line 3456
    :cond_b
    :goto_9
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V

    goto/16 :goto_0

    .line 3441
    .restart local v2    # "e":Ljava/lang/Exception;
    :catch_7
    move-exception v2

    .line 3443
    .local v2, "e":Ljava/io/IOException;
    const-string v12, "TbsInstaller"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "TbsInstaller--getTbsCoreInstalledVerWithLock IOException="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 3451
    .end local v2    # "e":Ljava/io/IOException;
    :catch_8
    move-exception v8

    .line 3452
    .restart local v8    # "t":Ljava/lang/Throwable;
    const-string v12, "TbsInstaller"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "TbsRenameLock.unlock exception: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 3438
    .end local v8    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception v11

    :goto_a
    if-eqz v0, :cond_c

    .line 3440
    :try_start_e
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 3448
    :cond_c
    :goto_b
    :try_start_f
    sget-object v12, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 3449
    sget-object v12, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_a

    .line 3456
    :cond_d
    :goto_c
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V

    throw v11

    .line 3441
    :catch_9
    move-exception v2

    .line 3443
    .restart local v2    # "e":Ljava/io/IOException;
    const-string v12, "TbsInstaller"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "TbsInstaller--getTbsCoreInstalledVerWithLock IOException="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 3451
    .end local v2    # "e":Ljava/io/IOException;
    :catch_a
    move-exception v8

    .line 3452
    .restart local v8    # "t":Ljava/lang/Throwable;
    const-string v12, "TbsInstaller"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "TbsRenameLock.unlock exception: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 3460
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .end local v8    # "t":Ljava/lang/Throwable;
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V

    .line 3463
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 3438
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v7    # "prop":Ljava/util/Properties;
    .restart local v9    # "tbsPropFile":Ljava/io/File;
    .restart local v10    # "tbsShareDir":Ljava/io/File;
    :catchall_1
    move-exception v11

    move-object v3, v4

    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    goto :goto_a

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    :catchall_2
    move-exception v11

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v3, v4

    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    goto :goto_a

    .line 3433
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    :catch_b
    move-exception v2

    move-object v3, v4

    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    goto/16 :goto_7

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    :catch_c
    move-exception v2

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v3, v4

    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    goto/16 :goto_7
.end method

.method public getTbsCoreInstalledVerWithNew(ZLandroid/content/Context;)I
    .locals 2
    .param p1, "load"    # Z
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 367
    if-nez p1, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsCoreInstalledVer:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    .line 368
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsCoreInstalledVer:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p2}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 370
    :cond_1
    sget-object v0, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsCoreInstalledVer:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method getTbsCoreShareDecoupleCoreVersion(Landroid/content/Context;)I
    .locals 11
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v9, 0x0

    .line 3286
    const/4 v3, 0x0

    .line 3287
    .local v3, "ins":Ljava/io/FileInputStream;
    const/4 v0, 0x0

    .line 3289
    .local v0, "bis":Ljava/io/BufferedInputStream;
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getCoreShareDecoupleDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    .line 3291
    .local v8, "tbsShareDir":Ljava/io/File;
    new-instance v7, Ljava/io/File;

    const-string v10, "tbs.conf"

    invoke-direct {v7, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3293
    .local v7, "tbsPropFile":Ljava/io/File;
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v10

    if-nez v10, :cond_2

    .line 3312
    :cond_0
    if-eqz v0, :cond_1

    .line 3314
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 3316
    .end local v7    # "tbsPropFile":Ljava/io/File;
    .end local v8    # "tbsShareDir":Ljava/io/File;
    :cond_1
    :goto_0
    return v9

    .line 3296
    .restart local v7    # "tbsPropFile":Ljava/io/File;
    .restart local v8    # "tbsShareDir":Ljava/io/File;
    :cond_2
    :try_start_2
    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 3297
    .local v6, "prop":Ljava/util/Properties;
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3298
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .local v4, "ins":Ljava/io/FileInputStream;
    :try_start_3
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3299
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .local v1, "bis":Ljava/io/BufferedInputStream;
    :try_start_4
    invoke-virtual {v6, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 3300
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 3301
    const-string v10, "tbs_core_version"

    invoke-virtual {v6, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v5

    .line 3303
    .local v5, "installed_Tbs_ver":Ljava/lang/String;
    if-nez v5, :cond_4

    .line 3312
    if-eqz v1, :cond_3

    .line 3314
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_1
    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v3, v4

    .line 3316
    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    goto :goto_0

    .line 3308
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    :cond_4
    :try_start_6
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v9

    .line 3312
    if-eqz v1, :cond_5

    .line 3314
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_5
    :goto_2
    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v3, v4

    .line 3316
    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    goto :goto_0

    .line 3309
    .end local v5    # "installed_Tbs_ver":Ljava/lang/String;
    .end local v6    # "prop":Ljava/util/Properties;
    .end local v7    # "tbsPropFile":Ljava/io/File;
    .end local v8    # "tbsShareDir":Ljava/io/File;
    :catch_0
    move-exception v2

    .line 3312
    .local v2, "e":Ljava/lang/Exception;
    :goto_3
    if-eqz v0, :cond_1

    .line 3314
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_0

    .line 3315
    :catch_1
    move-exception v10

    goto :goto_0

    .line 3312
    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v9

    :goto_4
    if-eqz v0, :cond_6

    .line 3314
    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 3316
    :cond_6
    :goto_5
    throw v9

    .line 3315
    .restart local v7    # "tbsPropFile":Ljava/io/File;
    .restart local v8    # "tbsShareDir":Ljava/io/File;
    :catch_2
    move-exception v10

    goto :goto_0

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v5    # "installed_Tbs_ver":Ljava/lang/String;
    .restart local v6    # "prop":Ljava/util/Properties;
    :catch_3
    move-exception v10

    goto :goto_1

    :catch_4
    move-exception v10

    goto :goto_2

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "ins":Ljava/io/FileInputStream;
    .end local v5    # "installed_Tbs_ver":Ljava/lang/String;
    .end local v6    # "prop":Ljava/util/Properties;
    .end local v7    # "tbsPropFile":Ljava/io/File;
    .end local v8    # "tbsShareDir":Ljava/io/File;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    :catch_5
    move-exception v10

    goto :goto_5

    .line 3312
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v6    # "prop":Ljava/util/Properties;
    .restart local v7    # "tbsPropFile":Ljava/io/File;
    .restart local v8    # "tbsShareDir":Ljava/io/File;
    :catchall_1
    move-exception v9

    move-object v3, v4

    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    goto :goto_4

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    :catchall_2
    move-exception v9

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v3, v4

    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    goto :goto_4

    .line 3309
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    :catch_6
    move-exception v2

    move-object v3, v4

    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    goto :goto_3

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    :catch_7
    move-exception v2

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v3, v4

    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    goto :goto_3
.end method

.method getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 3826
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method getTbsCoreShareDir(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;
    .locals 6
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "hostContext"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 3772
    const-string v4, "tbs"

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 3773
    .local v1, "tbsDir":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string v4, "core_share"

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3774
    .local v2, "tbsShareDir":Ljava/io/File;
    if-eqz v2, :cond_2

    .line 3775
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 3776
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v0

    .line 3777
    .local v0, "ret":Z
    if-nez v0, :cond_1

    .line 3778
    const-string v4, "TbsInstaller"

    const-string v5, "getTbsCoreShareDir,mkdir false"

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 3788
    .end local v0    # "ret":Z
    .end local v2    # "tbsShareDir":Ljava/io/File;
    :cond_1
    :goto_0
    return-object v2

    .line 3787
    .restart local v2    # "tbsShareDir":Ljava/io/File;
    :cond_2
    const-string v4, "TbsInstaller"

    const-string v5, "getTbsCoreShareDir,tbsShareDir = null"

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 3788
    goto :goto_0
.end method

.method getTbsCoreVerFromApk(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "apkPath"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 2926
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 2927
    .local v0, "pkgInfo":Landroid/content/pm/PackageInfo;
    if-eqz v0, :cond_0

    .line 2928
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 2931
    :cond_0
    return v1
.end method

.method getTbsCoreVersionAppDefined(Ljava/lang/String;)I
    .locals 11
    .param p1, "corePath"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x0

    .line 3168
    if-nez p1, :cond_1

    .line 3197
    :cond_0
    :goto_0
    return v9

    .line 3171
    :cond_1
    const/4 v3, 0x0

    .line 3172
    .local v3, "ins":Ljava/io/FileInputStream;
    const/4 v0, 0x0

    .line 3174
    .local v0, "bis":Ljava/io/BufferedInputStream;
    :try_start_0
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3175
    .local v8, "tbsShareDir":Ljava/io/File;
    new-instance v7, Ljava/io/File;

    const-string v10, "tbs.conf"

    invoke-direct {v7, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3176
    .local v7, "tbsPropFile":Ljava/io/File;
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v10

    if-nez v10, :cond_3

    .line 3193
    :cond_2
    if-eqz v0, :cond_0

    .line 3195
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3196
    :catch_0
    move-exception v10

    goto :goto_0

    .line 3179
    :cond_3
    :try_start_2
    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 3180
    .local v6, "prop":Ljava/util/Properties;
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3181
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .local v4, "ins":Ljava/io/FileInputStream;
    :try_start_3
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3182
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .local v1, "bis":Ljava/io/BufferedInputStream;
    :try_start_4
    invoke-virtual {v6, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 3183
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 3184
    const-string v10, "tbs_core_version"

    invoke-virtual {v6, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v5

    .line 3185
    .local v5, "installed_Tbs_ver":Ljava/lang/String;
    if-nez v5, :cond_4

    .line 3193
    if-eqz v1, :cond_0

    .line 3195
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 3196
    :catch_1
    move-exception v10

    goto :goto_0

    .line 3189
    :cond_4
    :try_start_6
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v9

    .line 3193
    if-eqz v1, :cond_0

    .line 3195
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    .line 3196
    :catch_2
    move-exception v10

    goto :goto_0

    .line 3190
    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "ins":Ljava/io/FileInputStream;
    .end local v5    # "installed_Tbs_ver":Ljava/lang/String;
    .end local v6    # "prop":Ljava/util/Properties;
    .end local v7    # "tbsPropFile":Ljava/io/File;
    .end local v8    # "tbsShareDir":Ljava/io/File;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    :catch_3
    move-exception v2

    .line 3193
    .local v2, "e":Ljava/lang/Exception;
    :goto_1
    if-eqz v0, :cond_0

    .line 3195
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_0

    .line 3196
    :catch_4
    move-exception v10

    goto :goto_0

    .line 3193
    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v9

    :goto_2
    if-eqz v0, :cond_5

    .line 3195
    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 3197
    :cond_5
    :goto_3
    throw v9

    .line 3196
    :catch_5
    move-exception v10

    goto :goto_3

    .line 3193
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v6    # "prop":Ljava/util/Properties;
    .restart local v7    # "tbsPropFile":Ljava/io/File;
    .restart local v8    # "tbsShareDir":Ljava/io/File;
    :catchall_1
    move-exception v9

    move-object v3, v4

    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    goto :goto_2

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    :catchall_2
    move-exception v9

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v3, v4

    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    goto :goto_2

    .line 3190
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    :catch_6
    move-exception v2

    move-object v3, v4

    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    goto :goto_1

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    :catch_7
    move-exception v2

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v3, v4

    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    goto :goto_1
.end method

.method declared-synchronized getTbsInstallingFileLock(Landroid/content/Context;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 4682
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/tencent/smtt/sdk/TbsInstaller;->currentTbsFileLockStackCount:I

    if-lez v2, :cond_0

    .line 4683
    const-string v1, "TbsInstaller"

    const-string v2, "getTbsInstallingFileLock success,is cached= true"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4684
    iget v1, p0, Lcom/tencent/smtt/sdk/TbsInstaller;->currentTbsFileLockStackCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/smtt/sdk/TbsInstaller;->currentTbsFileLockStackCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4706
    :goto_0
    monitor-exit p0

    return v0

    .line 4689
    :cond_0
    const/4 v2, 0x1

    :try_start_1
    const-string v3, "tbslock.txt"

    invoke-static {p1, v2, v3}, Lcom/tencent/smtt/utils/FileUtil;->getLockFos(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/smtt/sdk/TbsInstaller;->tbsInstallingFos:Ljava/io/FileOutputStream;

    .line 4690
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsInstaller;->tbsInstallingFos:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_1

    .line 4692
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsInstaller;->tbsInstallingFos:Ljava/io/FileOutputStream;

    invoke-static {p1, v2}, Lcom/tencent/smtt/utils/FileUtil;->tryFileLock(Landroid/content/Context;Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/smtt/sdk/TbsInstaller;->tbsFileLockFileLock:Ljava/nio/channels/FileLock;

    .line 4693
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsInstaller;->tbsFileLockFileLock:Ljava/nio/channels/FileLock;

    if-nez v2, :cond_2

    .line 4695
    const-string v0, "TbsInstaller"

    const-string v2, "getTbsInstallingFileLock tbsFileLockFileLock == null"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 4696
    goto :goto_0

    .line 4701
    :cond_1
    const-string v0, "TbsInstaller"

    const-string v2, "getTbsInstallingFileLock get install fos failed"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 4702
    goto :goto_0

    .line 4704
    :cond_2
    const-string v1, "TbsInstaller"

    const-string v2, "getTbsInstallingFileLock success,is cached= false"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4705
    iget v1, p0, Lcom/tencent/smtt/sdk/TbsInstaller;->currentTbsFileLockStackCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/smtt/sdk/TbsInstaller;->currentTbsFileLockStackCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4682
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getTbsShareDir(Landroid/content/Context;)Ljava/io/File;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 3835
    const-string v4, "tbs"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 3836
    .local v1, "tbsDir":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string v4, "share"

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3837
    .local v2, "tbsShareDir":Ljava/io/File;
    if-eqz v2, :cond_1

    .line 3838
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3839
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v0

    .line 3840
    .local v0, "ret":Z
    if-nez v0, :cond_0

    move-object v2, v3

    .line 3846
    .end local v0    # "ret":Z
    .end local v2    # "tbsShareDir":Ljava/io/File;
    :cond_0
    :goto_0
    return-object v2

    .restart local v2    # "tbsShareDir":Ljava/io/File;
    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method getTbsVersion(Landroid/content/Context;I)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dirType"    # I

    .prologue
    .line 3205
    invoke-virtual {p0, p1, p2}, Lcom/tencent/smtt/sdk/TbsInstaller;->getCoreDir(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 3206
    .local v0, "tbsShareDir":Ljava/io/File;
    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsVersion(Ljava/io/File;)I

    move-result v1

    return v1
.end method

.method getTbsVersion(Ljava/io/File;)I
    .locals 12
    .param p1, "tbsShareDir"    # Ljava/io/File;

    .prologue
    const/4 v8, 0x0

    .line 3211
    const/4 v3, 0x0

    .line 3212
    .local v3, "ins":Ljava/io/FileInputStream;
    const/4 v0, 0x0

    .line 3215
    .local v0, "bis":Ljava/io/BufferedInputStream;
    :try_start_0
    const-string v9, "TbsInstaller"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TbsInstaller--getTbsVersion  tbsShareDir is "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3218
    new-instance v7, Ljava/io/File;

    const-string v9, "tbs.conf"

    invoke-direct {v7, p1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3220
    .local v7, "tbsPropFile":Ljava/io/File;
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v9

    if-nez v9, :cond_2

    .line 3238
    :cond_0
    if-eqz v0, :cond_1

    .line 3240
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 3242
    .end local v7    # "tbsPropFile":Ljava/io/File;
    :cond_1
    :goto_0
    return v8

    .line 3223
    .restart local v7    # "tbsPropFile":Ljava/io/File;
    :cond_2
    :try_start_2
    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 3224
    .local v6, "prop":Ljava/util/Properties;
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3225
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .local v4, "ins":Ljava/io/FileInputStream;
    :try_start_3
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3226
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .local v1, "bis":Ljava/io/BufferedInputStream;
    :try_start_4
    invoke-virtual {v6, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 3227
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 3228
    const-string v9, "tbs_core_version"

    invoke-virtual {v6, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v5

    .line 3229
    .local v5, "installed_Tbs_ver":Ljava/lang/String;
    if-nez v5, :cond_4

    .line 3238
    if-eqz v1, :cond_3

    .line 3240
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_1
    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v3, v4

    .line 3242
    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    goto :goto_0

    .line 3234
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    :cond_4
    :try_start_6
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v8

    .line 3238
    if-eqz v1, :cond_5

    .line 3240
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_5
    :goto_2
    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v3, v4

    .line 3242
    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    goto :goto_0

    .line 3235
    .end local v5    # "installed_Tbs_ver":Ljava/lang/String;
    .end local v6    # "prop":Ljava/util/Properties;
    .end local v7    # "tbsPropFile":Ljava/io/File;
    :catch_0
    move-exception v2

    .line 3238
    .local v2, "e":Ljava/lang/Exception;
    :goto_3
    if-eqz v0, :cond_1

    .line 3240
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_0

    .line 3241
    :catch_1
    move-exception v9

    goto :goto_0

    .line 3238
    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v8

    :goto_4
    if-eqz v0, :cond_6

    .line 3240
    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 3242
    :cond_6
    :goto_5
    throw v8

    .line 3241
    .restart local v7    # "tbsPropFile":Ljava/io/File;
    :catch_2
    move-exception v9

    goto :goto_0

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v5    # "installed_Tbs_ver":Ljava/lang/String;
    .restart local v6    # "prop":Ljava/util/Properties;
    :catch_3
    move-exception v9

    goto :goto_1

    :catch_4
    move-exception v9

    goto :goto_2

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "ins":Ljava/io/FileInputStream;
    .end local v5    # "installed_Tbs_ver":Ljava/lang/String;
    .end local v6    # "prop":Ljava/util/Properties;
    .end local v7    # "tbsPropFile":Ljava/io/File;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    :catch_5
    move-exception v9

    goto :goto_5

    .line 3238
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v6    # "prop":Ljava/util/Properties;
    .restart local v7    # "tbsPropFile":Ljava/io/File;
    :catchall_1
    move-exception v8

    move-object v3, v4

    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    goto :goto_4

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    :catchall_2
    move-exception v8

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v3, v4

    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    goto :goto_4

    .line 3235
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    :catch_6
    move-exception v2

    move-object v3, v4

    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    goto :goto_3

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    :catch_7
    move-exception v2

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v3, v4

    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    goto :goto_3
.end method

.method public hasStaticTbsInstalled(Landroid/content/Context;[Ljava/io/File;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "staticTbsFiles"    # [Ljava/io/File;

    .prologue
    .line 4304
    const/4 v0, 0x0

    return v0
.end method

.method initTbsCoreInstalledVer(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 3381
    sget v0, Lcom/tencent/smtt/sdk/TbsInstaller;->mCoreVersion:I

    if-eqz v0, :cond_0

    .line 3384
    :goto_0
    return-void

    .line 3383
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/smtt/sdk/TbsInstaller;->mCoreVersion:I

    goto :goto_0
.end method

.method public installDecoupleCoreFromBackup(Landroid/content/Context;)Z
    .locals 10
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x1

    .line 2647
    :try_start_0
    new-instance v0, Ljava/io/File;

    const/4 v8, 0x4

    invoke-static {p1, v8}, Lcom/tencent/smtt/utils/FileUtil;->getTBSSdcardFilePath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "x5.tbs.decouple"

    invoke-direct {v0, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2650
    .local v0, "backupFile":Ljava/io/File;
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, p1, v9}, Lcom/tencent/smtt/sdk/TbsInstaller;->getCoreDir(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v6

    .line 2651
    .local v6, "tmpTbsCoreUnzipDir":Ljava/io/File;
    invoke-static {v6}, Lcom/tencent/smtt/utils/FileUtil;->ensureDirectory(Ljava/io/File;)Z

    .line 2652
    const/4 v8, 0x1

    invoke-static {v6, v8}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;Z)V

    .line 2653
    invoke-static {v0, v6}, Lcom/tencent/smtt/utils/FileUtil;->copyTbsFilesIfNeeded(Ljava/io/File;Ljava/io/File;)Z

    move-result v5

    .line 2654
    .local v5, "ret":Z
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 2656
    .local v1, "children":[Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v8, v1

    if-ge v4, v8, :cond_1

    .line 2657
    new-instance v3, Ljava/io/File;

    aget-object v8, v1, v4

    invoke-direct {v3, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2659
    .local v3, "f":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".dex"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 2661
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 2656
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2664
    .end local v3    # "f":Ljava/io/File;
    :cond_1
    const/4 v8, 0x2

    invoke-direct {p0, p1, v8}, Lcom/tencent/smtt/sdk/TbsInstaller;->installForDecoupleCore(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2669
    .end local v0    # "backupFile":Ljava/io/File;
    .end local v1    # "children":[Ljava/lang/String;
    .end local v4    # "i":I
    .end local v5    # "ret":Z
    .end local v6    # "tmpTbsCoreUnzipDir":Ljava/io/File;
    :goto_1
    return v7

    .line 2667
    :catch_0
    move-exception v2

    .line 2669
    .local v2, "e":Ljava/lang/Exception;
    const/4 v7, 0x0

    goto :goto_1
.end method

.method installLocalTbsCore(Landroid/content/Context;I)Z
    .locals 9
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "targetTbsCoreVer"    # I

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1603
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1625
    :goto_0
    return v3

    .line 1607
    :cond_0
    const-string v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TbsInstaller-installLocalTbsCore targetTbsCoreVer="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1609
    const-string v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TbsInstaller-continueInstallTbsCore currentProcessName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1610
    const-string v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TbsInstaller-installLocalTbsCore currentProcessId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1611
    const-string v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TbsInstaller-installLocalTbsCore currentThreadName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    invoke-virtual {p0, p1, p2}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreHostContext(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    .line 1614
    .local v0, "hostContext":Landroid/content/Context;
    if-eqz v0, :cond_1

    .line 1615
    const/4 v5, 0x3

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 1616
    .local v2, "objs":[Ljava/lang/Object;
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 1617
    .local v1, "msg":Landroid/os/Message;
    iput v8, v1, Landroid/os/Message;->what:I

    .line 1618
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1619
    sget-object v3, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallerHandler:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move v3, v4

    .line 1620
    goto/16 :goto_0

    .line 1623
    .end local v1    # "msg":Landroid/os/Message;
    .end local v2    # "objs":[Ljava/lang/Object;
    :cond_1
    const-string v4, "TbsInstaller"

    const-string v5, "TbsInstaller--installLocalTbsCore copy from null"

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method installLocalTbsCoreExInThread(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 28
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 1666
    const-string v23, "TbsInstaller"

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "TbsInstaller installLocalTbsCoreExInThreadthread "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    new-instance v25, Ljava/lang/Throwable;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Throwable;-><init>()V

    invoke-static/range {v25 .. v25}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v23 .. v24}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1668
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->isTbsLocalInstalled(Landroid/content/Context;)Z

    move-result v23

    if-eqz v23, :cond_1

    .line 1669
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v23

    const/16 v24, -0x21b

    invoke-virtual/range {v23 .. v24}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 1851
    :cond_0
    :goto_0
    return-void

    .line 1674
    :cond_1
    const-string v23, "TbsInstaller"

    const-string v24, "TbsInstaller-installLocalTesCoreExInThread"

    invoke-static/range {v23 .. v24}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1675
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1678
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/utils/FileUtil;->hasEnoughFreeSpace(Landroid/content/Context;)Z

    move-result v23

    if-nez v23, :cond_2

    .line 1679
    invoke-static {}, Lcom/tencent/smtt/utils/TbsUtils;->getROMAvailableSize()J

    move-result-wide v6

    .line 1680
    .local v6, "curAvailROM":J
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadMinFreeSpace()J

    move-result-wide v12

    .line 1682
    .local v12, "minReqRom":J
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v23

    const/16 v24, 0xd2

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "rom is not enough when patching tbs core! curAvailROM="

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ",minReqRom="

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v23 .. v25}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 1684
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v23

    const/16 v24, -0x21c

    invoke-virtual/range {v23 .. v24}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    goto :goto_0

    .line 1690
    .end local v6    # "curAvailROM":J
    .end local v12    # "minReqRom":J
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsInstallingFileLock(Landroid/content/Context;)Z

    move-result v23

    if-nez v23, :cond_3

    .line 1691
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v23

    const/16 v24, -0x21d

    invoke-virtual/range {v23 .. v24}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    goto :goto_0

    .line 1696
    :cond_3
    sget-object v23, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v23 .. v23}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v10

    .line 1697
    .local v10, "locked":Z
    const-string v23, "TbsInstaller"

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "TbsInstaller-installLocalTesCoreExInThread locked="

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v23 .. v24}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1698
    if-eqz v10, :cond_2e

    .line 1699
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v23

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v23, v0

    const-string v24, "tbs_responsecode"

    const/16 v25, 0x0

    invoke-interface/range {v23 .. v25}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v16

    .line 1700
    .local v16, "responseCode":I
    const/16 v17, 0x0

    .line 1701
    .local v17, "ret":Landroid/os/Bundle;
    const/4 v15, 0x2

    .line 1704
    .local v15, "patch_ret":I
    const/16 v23, 0x1

    :try_start_0
    invoke-static/range {v23 .. v23}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    .line 1705
    const/16 v23, 0x5

    move/from16 v0, v16

    move/from16 v1, v23

    if-ne v0, v1, :cond_a

    .line 1706
    invoke-direct/range {p0 .. p2}, Lcom/tencent/smtt/sdk/TbsInstaller;->doTpatch(Landroid/content/Context;Landroid/os/Bundle;)I

    move-result v15

    .line 1707
    const/16 v23, 0x1

    move/from16 v0, v23

    if-ne v15, v0, :cond_4

    .line 1708
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v23

    const-string v24, "tpatch_num"

    invoke-virtual/range {v23 .. v24}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getIntNum(Ljava/lang/String;)I

    move-result v19

    .line 1709
    .local v19, "retrynum":I
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v23

    const-string v24, "tpatch_num"

    add-int/lit8 v25, v19, 0x1

    invoke-virtual/range {v23 .. v25}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setStatus(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1786
    .end local v19    # "retrynum":I
    :cond_4
    sget-object v23, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v23 .. v23}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1789
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V

    .line 1790
    const/16 v23, 0x5

    move/from16 v0, v16

    move/from16 v1, v23

    if-ne v0, v1, :cond_5

    .line 1791
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v15}, Lcom/tencent/smtt/sdk/TbsInstaller;->proceedTpatchStatus(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1796
    :cond_5
    if-nez v15, :cond_7

    .line 1799
    const-string v23, "TbsInstaller"

    const-string v24, "TbsInstaller-installLocalTesCoreExInThread PATCH_SUCCESS"

    invoke-static/range {v23 .. v24}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1800
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v23

    const-string v24, "incrupdate_retry_num"

    const/16 v25, 0x0

    invoke-virtual/range {v23 .. v25}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setStatus(Ljava/lang/String;I)V

    .line 1801
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v23

    const/16 v24, -0x220

    invoke-virtual/range {v23 .. v24}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 1803
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, -0x1

    invoke-virtual/range {v23 .. v25}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreInstallStatus(II)V

    .line 1805
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v23

    const/16 v24, 0x1

    invoke-virtual/range {v23 .. v24}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreIncrUpdateStatus(I)V

    .line 1808
    const-string v23, "apk_path"

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 1811
    .local v21, "tbsApkPath":Ljava/lang/String;
    new-instance v23, Ljava/io/File;

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->backupTbsApk(Ljava/io/File;Landroid/content/Context;)V

    .line 1813
    const-string v23, "tbs_core_ver"

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v22

    .line 1816
    .local v22, "tbsCoreVer":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move/from16 v3, v22

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsInstaller;->installTbsCoreInThread(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1817
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDecoupleCore(Landroid/content/Context;)Z

    move-result v23

    if-eqz v23, :cond_6

    .line 1818
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v23

    const/16 v24, -0x1

    invoke-virtual/range {v23 .. v24}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreIncrUpdateStatus(I)V

    .line 1840
    .end local v21    # "tbsApkPath":Ljava/lang/String;
    .end local v22    # "tbsCoreVer":I
    :cond_6
    :goto_1
    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    goto/16 :goto_0

    .line 1821
    :cond_7
    const/16 v23, 0x2

    move/from16 v0, v23

    if-ne v15, v0, :cond_8

    .line 1823
    const-string v23, "TbsInstaller"

    const-string v24, "TbsInstaller-installLocalTesCoreExInThread PATCH_NONEEDPATCH"

    invoke-static/range {v23 .. v24}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1827
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v23

    const/16 v24, -0x222

    invoke-virtual/range {v23 .. v24}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 1828
    const-string v23, "TbsInstaller"

    const-string v24, "TbsInstaller-installLocalTesCoreExInThread PATCH_FAIL"

    invoke-static/range {v23 .. v24}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1830
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v23

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v23, v0

    const-string v24, "tbs_needdownload"

    const/16 v25, 0x1

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-interface/range {v23 .. v25}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 1832
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDecoupleCore(Landroid/content/Context;)Z

    move-result v23

    if-eqz v23, :cond_9

    .line 1833
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v23

    const/16 v24, 0xeb

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "decouple incrUpdate fail! patch ret="

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v23 .. v25}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto :goto_1

    .line 1836
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v23

    const/16 v24, 0xd9

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "incrUpdate fail! patch ret="

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v23 .. v25}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1714
    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v23

    if-lez v23, :cond_b

    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreIncrUpdateStatus()I

    move-result v23

    const/16 v24, 0x1

    move/from16 v0, v23

    move/from16 v1, v24

    if-ne v0, v1, :cond_11

    .line 1716
    :cond_b
    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1786
    sget-object v23, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v23 .. v23}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1789
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V

    .line 1790
    const/16 v23, 0x5

    move/from16 v0, v16

    move/from16 v1, v23

    if-ne v0, v1, :cond_c

    .line 1791
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v15}, Lcom/tencent/smtt/sdk/TbsInstaller;->proceedTpatchStatus(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1796
    :cond_c
    if-nez v15, :cond_e

    .line 1799
    const-string v23, "TbsInstaller"

    const-string v24, "TbsInstaller-installLocalTesCoreExInThread PATCH_SUCCESS"

    invoke-static/range {v23 .. v24}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1800
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v23

    const-string v24, "incrupdate_retry_num"

    const/16 v25, 0x0

    invoke-virtual/range {v23 .. v25}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setStatus(Ljava/lang/String;I)V

    .line 1801
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v23

    const/16 v24, -0x220

    invoke-virtual/range {v23 .. v24}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 1803
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, -0x1

    invoke-virtual/range {v23 .. v25}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreInstallStatus(II)V

    .line 1805
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v23

    const/16 v24, 0x1

    invoke-virtual/range {v23 .. v24}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreIncrUpdateStatus(I)V

    .line 1808
    const-string v23, "apk_path"

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 1811
    .restart local v21    # "tbsApkPath":Ljava/lang/String;
    new-instance v23, Ljava/io/File;

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->backupTbsApk(Ljava/io/File;Landroid/content/Context;)V

    .line 1813
    const-string v23, "tbs_core_ver"

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v22

    .line 1816
    .restart local v22    # "tbsCoreVer":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move/from16 v3, v22

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsInstaller;->installTbsCoreInThread(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1817
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDecoupleCore(Landroid/content/Context;)Z

    move-result v23

    if-eqz v23, :cond_d

    .line 1818
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v23

    const/16 v24, -0x1

    invoke-virtual/range {v23 .. v24}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreIncrUpdateStatus(I)V

    .line 1840
    .end local v21    # "tbsApkPath":Ljava/lang/String;
    .end local v22    # "tbsCoreVer":I
    :cond_d
    :goto_2
    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    goto/16 :goto_0

    .line 1821
    :cond_e
    const/16 v23, 0x2

    move/from16 v0, v23

    if-ne v15, v0, :cond_f

    .line 1823
    const-string v23, "TbsInstaller"

    const-string v24, "TbsInstaller-installLocalTesCoreExInThread PATCH_NONEEDPATCH"

    invoke-static/range {v23 .. v24}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1827
    :cond_f
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v23

    const/16 v24, -0x222

    invoke-virtual/range {v23 .. v24}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 1828
    const-string v23, "TbsInstaller"

    const-string v24, "TbsInstaller-installLocalTesCoreExInThread PATCH_FAIL"

    invoke-static/range {v23 .. v24}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1830
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v23

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v23, v0

    const-string v24, "tbs_needdownload"

    const/16 v25, 0x1

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-interface/range {v23 .. v25}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 1832
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDecoupleCore(Landroid/content/Context;)Z

    move-result v23

    if-eqz v23, :cond_10

    .line 1833
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v23

    const/16 v24, 0xeb

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "decouple incrUpdate fail! patch ret="

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v23 .. v25}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto :goto_2

    .line 1836
    :cond_10
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v23

    const/16 v24, 0xd9

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "incrUpdate fail! patch ret="

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v23 .. v25}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1722
    :cond_11
    const/16 v23, 0x1

    move/from16 v0, v16

    move/from16 v1, v23

    if-eq v0, v1, :cond_12

    const/16 v23, 0x2

    move/from16 v0, v16

    move/from16 v1, v23

    if-eq v0, v1, :cond_12

    const/16 v23, 0x4

    move/from16 v0, v16

    move/from16 v1, v23

    if-ne v0, v1, :cond_16

    :cond_12
    const/4 v9, 0x1

    .line 1725
    .local v9, "isApkFile":Z
    :goto_3
    if-nez v9, :cond_1d

    if-eqz v16, :cond_1d

    .line 1727
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v23

    const-string v24, "incrupdate_retry_num"

    invoke-virtual/range {v23 .. v24}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getIntNum(Ljava/lang/String;)I

    move-result v18

    .line 1728
    .local v18, "retryNum":I
    const/16 v23, 0x5

    move/from16 v0, v18

    move/from16 v1, v23

    if-le v0, v1, :cond_1c

    .line 1729
    const-string v23, "TbsInstaller"

    const-string v24, "TbsInstaller-installLocalTesCoreExInThread exceed incrupdate num"

    invoke-static/range {v23 .. v24}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1732
    const-string v23, "old_apk_location"

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1733
    .local v14, "old_apk_location":Ljava/lang/String;
    const-string v23, "new_apk_location"

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1734
    .local v11, "new_apk_location":Ljava/lang/String;
    const-string v23, "diff_file_location"

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1737
    .local v5, "diff_file_location":Ljava/lang/String;
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_13

    .line 1738
    new-instance v23, Ljava/io/File;

    move-object/from16 v0, v23

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V

    .line 1739
    :cond_13
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_14

    .line 1740
    new-instance v23, Ljava/io/File;

    move-object/from16 v0, v23

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V

    .line 1741
    :cond_14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_15

    .line 1742
    new-instance v23, Ljava/io/File;

    move-object/from16 v0, v23

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V

    .line 1744
    :cond_15
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v23

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v23, v0

    const-string v24, "tbs_needdownload"

    const/16 v25, 0x1

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-interface/range {v23 .. v25}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 1747
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v23

    const/16 v24, 0xe0

    const-string v25, "incrUpdate exceed retry max num"

    invoke-virtual/range {v23 .. v25}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1786
    sget-object v23, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v23 .. v23}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1789
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V

    .line 1790
    const/16 v23, 0x5

    move/from16 v0, v16

    move/from16 v1, v23

    if-ne v0, v1, :cond_17

    .line 1791
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v15}, Lcom/tencent/smtt/sdk/TbsInstaller;->proceedTpatchStatus(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1722
    .end local v5    # "diff_file_location":Ljava/lang/String;
    .end local v9    # "isApkFile":Z
    .end local v11    # "new_apk_location":Ljava/lang/String;
    .end local v14    # "old_apk_location":Ljava/lang/String;
    .end local v18    # "retryNum":I
    :cond_16
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 1796
    .restart local v5    # "diff_file_location":Ljava/lang/String;
    .restart local v9    # "isApkFile":Z
    .restart local v11    # "new_apk_location":Ljava/lang/String;
    .restart local v14    # "old_apk_location":Ljava/lang/String;
    .restart local v18    # "retryNum":I
    :cond_17
    if-nez v15, :cond_19

    .line 1799
    const-string v23, "TbsInstaller"

    const-string v24, "TbsInstaller-installLocalTesCoreExInThread PATCH_SUCCESS"

    invoke-static/range {v23 .. v24}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1800
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v23

    const-string v24, "incrupdate_retry_num"

    const/16 v25, 0x0

    invoke-virtual/range {v23 .. v25}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setStatus(Ljava/lang/String;I)V

    .line 1801
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v23

    const/16 v24, -0x220

    invoke-virtual/range {v23 .. v24}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 1803
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, -0x1

    invoke-virtual/range {v23 .. v25}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreInstallStatus(II)V

    .line 1805
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v23

    const/16 v24, 0x1

    invoke-virtual/range {v23 .. v24}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreIncrUpdateStatus(I)V

    .line 1808
    const-string v23, "apk_path"

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 1811
    .restart local v21    # "tbsApkPath":Ljava/lang/String;
    new-instance v23, Ljava/io/File;

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->backupTbsApk(Ljava/io/File;Landroid/content/Context;)V

    .line 1813
    const-string v23, "tbs_core_ver"

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v22

    .line 1816
    .restart local v22    # "tbsCoreVer":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move/from16 v3, v22

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsInstaller;->installTbsCoreInThread(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1817
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDecoupleCore(Landroid/content/Context;)Z

    move-result v23

    if-eqz v23, :cond_18

    .line 1818
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v23

    const/16 v24, -0x1

    invoke-virtual/range {v23 .. v24}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreIncrUpdateStatus(I)V

    .line 1840
    .end local v21    # "tbsApkPath":Ljava/lang/String;
    .end local v22    # "tbsCoreVer":I
    :cond_18
    :goto_4
    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    goto/16 :goto_0

    .line 1821
    :cond_19
    const/16 v23, 0x2

    move/from16 v0, v23

    if-ne v15, v0, :cond_1a

    .line 1823
    const-string v23, "TbsInstaller"

    const-string v24, "TbsInstaller-installLocalTesCoreExInThread PATCH_NONEEDPATCH"

    invoke-static/range {v23 .. v24}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1827
    :cond_1a
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v23

    const/16 v24, -0x222

    invoke-virtual/range {v23 .. v24}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 1828
    const-string v23, "TbsInstaller"

    const-string v24, "TbsInstaller-installLocalTesCoreExInThread PATCH_FAIL"

    invoke-static/range {v23 .. v24}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1830
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v23

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v23, v0

    const-string v24, "tbs_needdownload"

    const/16 v25, 0x1

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-interface/range {v23 .. v25}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 1832
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDecoupleCore(Landroid/content/Context;)Z

    move-result v23

    if-eqz v23, :cond_1b

    .line 1833
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v23

    const/16 v24, 0xeb

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "decouple incrUpdate fail! patch ret="

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v23 .. v25}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto :goto_4

    .line 1836
    :cond_1b
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v23

    const/16 v24, 0xd9

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "incrUpdate fail! patch ret="

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v23 .. v25}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 1751
    .end local v5    # "diff_file_location":Ljava/lang/String;
    .end local v11    # "new_apk_location":Ljava/lang/String;
    .end local v14    # "old_apk_location":Ljava/lang/String;
    :cond_1c
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v23

    const-string v24, "incrupdate_retry_num"

    add-int/lit8 v25, v18, 0x1

    invoke-virtual/range {v23 .. v25}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setStatus(Ljava/lang/String;I)V

    .line 1752
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCorePrivateDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 1753
    .local v4, "coreprivateDir":Ljava/io/File;
    if-eqz v4, :cond_1d

    .line 1754
    new-instance v20, Ljava/io/File;

    const-string/jumbo v23, "x5.tbs"

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1755
    .local v20, "tbsApkFile":Ljava/io/File;
    if-eqz v20, :cond_1d

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    move-result v23

    if-eqz v23, :cond_1d

    .line 1757
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v23

    const/16 v24, -0x226

    invoke-virtual/range {v23 .. v24}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 1758
    invoke-static/range {p1 .. p2}, Lcom/tencent/smtt/sdk/QbSdk;->incrUpdate(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v17

    .line 1759
    if-nez v17, :cond_1e

    .line 1761
    const/4 v15, 0x1

    .line 1762
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v23

    const/16 v24, 0xe4

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "result null : "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "new_core_ver"

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v23 .. v25}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1786
    .end local v4    # "coreprivateDir":Ljava/io/File;
    .end local v18    # "retryNum":I
    .end local v20    # "tbsApkFile":Ljava/io/File;
    :cond_1d
    :goto_5
    sget-object v23, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v23 .. v23}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1789
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V

    .line 1790
    const/16 v23, 0x5

    move/from16 v0, v16

    move/from16 v1, v23

    if-ne v0, v1, :cond_1f

    .line 1791
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v15}, Lcom/tencent/smtt/sdk/TbsInstaller;->proceedTpatchStatus(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1767
    .restart local v4    # "coreprivateDir":Ljava/io/File;
    .restart local v18    # "retryNum":I
    .restart local v20    # "tbsApkFile":Ljava/io/File;
    :cond_1e
    :try_start_4
    const-string v23, "patch_result"

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 1768
    if-eqz v15, :cond_1d

    .line 1769
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v23

    const/16 v24, 0xe4

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "result "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, " : "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "new_core_ver"

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v23 .. v25}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 1777
    .end local v4    # "coreprivateDir":Ljava/io/File;
    .end local v9    # "isApkFile":Z
    .end local v18    # "retryNum":I
    .end local v20    # "tbsApkFile":Ljava/io/File;
    :catch_0
    move-exception v8

    .line 1778
    .local v8, "e":Ljava/lang/Exception;
    :try_start_5
    const-string v23, "TbsInstaller"

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "installLocalTbsCoreExInThread exception:"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v23 .. v24}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1779
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 1780
    const/4 v15, 0x1

    .line 1781
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v23

    const/16 v24, -0x21f

    invoke-virtual/range {v23 .. v24}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 1782
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v23

    const/16 v24, 0xda

    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v23 .. v25}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1786
    sget-object v23, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v23 .. v23}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1789
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V

    .line 1790
    const/16 v23, 0x5

    move/from16 v0, v16

    move/from16 v1, v23

    if-ne v0, v1, :cond_24

    .line 1791
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v15}, Lcom/tencent/smtt/sdk/TbsInstaller;->proceedTpatchStatus(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1796
    .end local v8    # "e":Ljava/lang/Exception;
    .restart local v9    # "isApkFile":Z
    :cond_1f
    if-nez v15, :cond_21

    .line 1799
    const-string v23, "TbsInstaller"

    const-string v24, "TbsInstaller-installLocalTesCoreExInThread PATCH_SUCCESS"

    invoke-static/range {v23 .. v24}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1800
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v23

    const-string v24, "incrupdate_retry_num"

    const/16 v25, 0x0

    invoke-virtual/range {v23 .. v25}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setStatus(Ljava/lang/String;I)V

    .line 1801
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v23

    const/16 v24, -0x220

    invoke-virtual/range {v23 .. v24}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 1803
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, -0x1

    invoke-virtual/range {v23 .. v25}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreInstallStatus(II)V

    .line 1805
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v23

    const/16 v24, 0x1

    invoke-virtual/range {v23 .. v24}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreIncrUpdateStatus(I)V

    .line 1808
    const-string v23, "apk_path"

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 1811
    .restart local v21    # "tbsApkPath":Ljava/lang/String;
    new-instance v23, Ljava/io/File;

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->backupTbsApk(Ljava/io/File;Landroid/content/Context;)V

    .line 1813
    const-string v23, "tbs_core_ver"

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v22

    .line 1816
    .restart local v22    # "tbsCoreVer":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move/from16 v3, v22

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsInstaller;->installTbsCoreInThread(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1817
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDecoupleCore(Landroid/content/Context;)Z

    move-result v23

    if-eqz v23, :cond_20

    .line 1818
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v23

    const/16 v24, -0x1

    invoke-virtual/range {v23 .. v24}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreIncrUpdateStatus(I)V

    .line 1840
    .end local v21    # "tbsApkPath":Ljava/lang/String;
    .end local v22    # "tbsCoreVer":I
    :cond_20
    :goto_6
    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    goto/16 :goto_0

    .line 1821
    :cond_21
    const/16 v23, 0x2

    move/from16 v0, v23

    if-ne v15, v0, :cond_22

    .line 1823
    const-string v23, "TbsInstaller"

    const-string v24, "TbsInstaller-installLocalTesCoreExInThread PATCH_NONEEDPATCH"

    invoke-static/range {v23 .. v24}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1827
    :cond_22
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v23

    const/16 v24, -0x222

    invoke-virtual/range {v23 .. v24}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 1828
    const-string v23, "TbsInstaller"

    const-string v24, "TbsInstaller-installLocalTesCoreExInThread PATCH_FAIL"

    invoke-static/range {v23 .. v24}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1830
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v23

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v23, v0

    const-string v24, "tbs_needdownload"

    const/16 v25, 0x1

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-interface/range {v23 .. v25}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 1832
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDecoupleCore(Landroid/content/Context;)Z

    move-result v23

    if-eqz v23, :cond_23

    .line 1833
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v23

    const/16 v24, 0xeb

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "decouple incrUpdate fail! patch ret="

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v23 .. v25}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto :goto_6

    .line 1836
    :cond_23
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v23

    const/16 v24, 0xd9

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "incrUpdate fail! patch ret="

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v23 .. v25}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 1796
    .end local v9    # "isApkFile":Z
    .restart local v8    # "e":Ljava/lang/Exception;
    :cond_24
    if-nez v15, :cond_26

    .line 1799
    const-string v23, "TbsInstaller"

    const-string v24, "TbsInstaller-installLocalTesCoreExInThread PATCH_SUCCESS"

    invoke-static/range {v23 .. v24}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1800
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v23

    const-string v24, "incrupdate_retry_num"

    const/16 v25, 0x0

    invoke-virtual/range {v23 .. v25}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setStatus(Ljava/lang/String;I)V

    .line 1801
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v23

    const/16 v24, -0x220

    invoke-virtual/range {v23 .. v24}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 1803
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, -0x1

    invoke-virtual/range {v23 .. v25}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreInstallStatus(II)V

    .line 1805
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v23

    const/16 v24, 0x1

    invoke-virtual/range {v23 .. v24}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreIncrUpdateStatus(I)V

    .line 1808
    const-string v23, "apk_path"

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 1811
    .restart local v21    # "tbsApkPath":Ljava/lang/String;
    new-instance v23, Ljava/io/File;

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->backupTbsApk(Ljava/io/File;Landroid/content/Context;)V

    .line 1813
    const-string v23, "tbs_core_ver"

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v22

    .line 1816
    .restart local v22    # "tbsCoreVer":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move/from16 v3, v22

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsInstaller;->installTbsCoreInThread(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1817
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDecoupleCore(Landroid/content/Context;)Z

    move-result v23

    if-eqz v23, :cond_25

    .line 1818
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v23

    const/16 v24, -0x1

    invoke-virtual/range {v23 .. v24}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreIncrUpdateStatus(I)V

    .line 1840
    .end local v21    # "tbsApkPath":Ljava/lang/String;
    .end local v22    # "tbsCoreVer":I
    :cond_25
    :goto_7
    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    goto/16 :goto_0

    .line 1821
    :cond_26
    const/16 v23, 0x2

    move/from16 v0, v23

    if-ne v15, v0, :cond_27

    .line 1823
    const-string v23, "TbsInstaller"

    const-string v24, "TbsInstaller-installLocalTesCoreExInThread PATCH_NONEEDPATCH"

    invoke-static/range {v23 .. v24}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 1827
    :cond_27
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v23

    const/16 v24, -0x222

    invoke-virtual/range {v23 .. v24}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 1828
    const-string v23, "TbsInstaller"

    const-string v24, "TbsInstaller-installLocalTesCoreExInThread PATCH_FAIL"

    invoke-static/range {v23 .. v24}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1830
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v23

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v23, v0

    const-string v24, "tbs_needdownload"

    const/16 v25, 0x1

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-interface/range {v23 .. v25}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 1832
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDecoupleCore(Landroid/content/Context;)Z

    move-result v23

    if-eqz v23, :cond_28

    .line 1833
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v23

    const/16 v24, 0xeb

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "decouple incrUpdate fail! patch ret="

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v23 .. v25}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto :goto_7

    .line 1836
    :cond_28
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v23

    const/16 v24, 0xd9

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "incrUpdate fail! patch ret="

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v23 .. v25}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto/16 :goto_7

    .line 1786
    .end local v8    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v23

    sget-object v24, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v24 .. v24}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1789
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V

    .line 1790
    const/16 v24, 0x5

    move/from16 v0, v16

    move/from16 v1, v24

    if-ne v0, v1, :cond_29

    .line 1791
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v15}, Lcom/tencent/smtt/sdk/TbsInstaller;->proceedTpatchStatus(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1796
    :cond_29
    if-nez v15, :cond_2b

    .line 1799
    const-string v24, "TbsInstaller"

    const-string v25, "TbsInstaller-installLocalTesCoreExInThread PATCH_SUCCESS"

    invoke-static/range {v24 .. v25}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1800
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v24

    const-string v25, "incrupdate_retry_num"

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v26}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setStatus(Ljava/lang/String;I)V

    .line 1801
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v24

    const/16 v25, -0x220

    invoke-virtual/range {v24 .. v25}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 1803
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, -0x1

    invoke-virtual/range {v24 .. v26}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreInstallStatus(II)V

    .line 1805
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v24

    const/16 v25, 0x1

    invoke-virtual/range {v24 .. v25}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreIncrUpdateStatus(I)V

    .line 1808
    const-string v24, "apk_path"

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 1811
    .restart local v21    # "tbsApkPath":Ljava/lang/String;
    new-instance v24, Ljava/io/File;

    move-object/from16 v0, v24

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->backupTbsApk(Ljava/io/File;Landroid/content/Context;)V

    .line 1813
    const-string v24, "tbs_core_ver"

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v22

    .line 1816
    .restart local v22    # "tbsCoreVer":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move/from16 v3, v22

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsInstaller;->installTbsCoreInThread(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1817
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDecoupleCore(Landroid/content/Context;)Z

    move-result v24

    if-eqz v24, :cond_2a

    .line 1818
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v24

    const/16 v25, -0x1

    invoke-virtual/range {v24 .. v25}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreIncrUpdateStatus(I)V

    .line 1840
    .end local v21    # "tbsApkPath":Ljava/lang/String;
    .end local v22    # "tbsCoreVer":I
    :cond_2a
    :goto_8
    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    throw v23

    .line 1821
    :cond_2b
    const/16 v24, 0x2

    move/from16 v0, v24

    if-ne v15, v0, :cond_2c

    .line 1823
    const-string v24, "TbsInstaller"

    const-string v25, "TbsInstaller-installLocalTesCoreExInThread PATCH_NONEEDPATCH"

    invoke-static/range {v24 .. v25}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 1827
    :cond_2c
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v24

    const/16 v25, -0x222

    invoke-virtual/range {v24 .. v25}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 1828
    const-string v24, "TbsInstaller"

    const-string v25, "TbsInstaller-installLocalTesCoreExInThread PATCH_FAIL"

    invoke-static/range {v24 .. v25}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1830
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v24

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v24, v0

    const-string v25, "tbs_needdownload"

    const/16 v26, 0x1

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-interface/range {v24 .. v26}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 1832
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDecoupleCore(Landroid/content/Context;)Z

    move-result v24

    if-eqz v24, :cond_2d

    .line 1833
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v24

    const/16 v25, 0xeb

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "decouple incrUpdate fail! patch ret="

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v24 .. v26}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto :goto_8

    .line 1836
    :cond_2d
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v24

    const/16 v25, 0xd9

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "incrUpdate fail! patch ret="

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v24 .. v26}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto/16 :goto_8

    .line 1843
    .end local v15    # "patch_ret":I
    .end local v16    # "responseCode":I
    .end local v17    # "ret":Landroid/os/Bundle;
    :cond_2e
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v23

    const/16 v24, -0x223

    invoke-virtual/range {v23 .. v24}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 1845
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V

    goto/16 :goto_0
.end method

.method installLocalTesCoreEx(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 1637
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 1645
    :cond_0
    :goto_0
    return-void

    .line 1639
    :cond_1
    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 1640
    .local v1, "objs":[Ljava/lang/Object;
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1641
    .local v0, "msg":Landroid/os/Message;
    const/4 v2, 0x3

    iput v2, v0, Landroid/os/Message;->what:I

    .line 1642
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1643
    sget-object v2, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallerHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method installTbsCore(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tbsApkPath"    # Ljava/lang/String;
    .param p3, "tbsCoreTargetVer"    # I

    .prologue
    const/4 v5, 0x1

    .line 939
    const-string v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TbsInstaller-installTbsCore tbsApkPath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    const-string v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TbsInstaller-installTbsCore tbsCoreTargetVer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    const-string v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TbsInstaller-continueInstallTbsCore currentProcessName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    const-string v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TbsInstaller-installTbsCore currentProcessId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    const-string v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TbsInstaller-installTbsCore currentThreadName="

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

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v5

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 947
    .local v1, "objs":[Ljava/lang/Object;
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 948
    .local v0, "msg":Landroid/os/Message;
    iput v5, v0, Landroid/os/Message;->what:I

    .line 949
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 950
    sget-object v2, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallerHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 952
    return-void
.end method

.method installTbsCoreForThirdPartyApp(Landroid/content/Context;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "targetTbsCoreVer"    # I

    .prologue
    .line 1937
    const-string v2, "TbsInstaller"

    const-string v3, "TbsInstaller-installTbsCoreForThirdPartyApp"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1939
    if-gtz p2, :cond_1

    .line 1960
    :cond_0
    :goto_0
    return-void

    .line 1942
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v1

    .line 1943
    .local v1, "thirdPartyAppTbsCoreVer":I
    if-eq v1, p2, :cond_0

    .line 1948
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getAvailableTbsCoreHostContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 1949
    .local v0, "hostContext":Landroid/content/Context;
    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1950
    :cond_2
    const-string v2, "TbsInstaller"

    const-string v3, "TbsInstaller--quickDexOptForThirdPartyApp hostContext != null"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1953
    invoke-virtual {p0, p1, v0}, Lcom/tencent/smtt/sdk/TbsInstaller;->quickDexOptForThirdPartyApp(Landroid/content/Context;Landroid/content/Context;)Z

    goto :goto_0

    .line 1954
    :cond_3
    if-gtz v1, :cond_0

    .line 1955
    const-string v2, "TbsInstaller"

    const-string v3, "TbsInstaller--installTbsCoreForThirdPartyApp hostContext == null"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1957
    const-string v2, "TbsInstaller::installTbsCoreForThirdPartyApp forceSysWebViewInner #2"

    invoke-static {p1, v2}, Lcom/tencent/smtt/sdk/QbSdk;->forceSysWebViewInner(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method installTbsCoreIfNeeded(Landroid/content/Context;Z)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "canRenameTmpDir"    # Z

    .prologue
    const/4 v5, 0x1

    .line 838
    sget-boolean v2, Lcom/tencent/smtt/sdk/QbSdk;->mIsSysWebViewForcedByOuter:Z

    if-eqz v2, :cond_1

    .line 901
    :cond_0
    :goto_0
    return-void

    .line 843
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_2

    .line 845
    const-string v2, "TbsInstaller"

    const-string v3, "android version < 2.1 no need install X5 core"

    invoke-static {v2, v3, v5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 849
    :cond_2
    const-string v2, "TbsInstaller"

    const-string v3, "Tbsinstaller installTbsCoreIfNeeded #1 "

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 852
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v2

    const-string v3, "remove_old_core"

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getIntStatus(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_3

    if-eqz p2, :cond_3

    .line 853
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 856
    .local v0, "core_share":Ljava/io/File;
    :try_start_0
    invoke-static {v0}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V

    .line 857
    const-string v2, "TbsInstaller"

    const-string v3, "thirdAPP success--> delete old core_share Directory"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 863
    :goto_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v2

    const-string v3, "remove_old_core"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setStatus(Ljava/lang/String;I)V

    .line 869
    .end local v0    # "core_share":Ljava/io/File;
    :cond_3
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTmpFolderCoreToRead(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 871
    const-string v2, "TbsInstaller"

    const-string v3, "Tbsinstaller installTbsCoreIfNeeded #2 "

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    const-string v2, "core_unzip_tmp"

    invoke-static {p1, v2}, Lcom/tencent/smtt/sdk/TbsInstaller;->isPrepareTbsCore(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 878
    :cond_4
    const-string v2, "core_share_backup_tmp"

    invoke-static {p1, v2}, Lcom/tencent/smtt/sdk/TbsInstaller;->isPrepareTbsCore(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 882
    :cond_5
    const-string v2, "core_copy_tmp"

    invoke-static {p1, v2}, Lcom/tencent/smtt/sdk/TbsInstaller;->isPrepareTbsCore(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 886
    :cond_6
    const-string v2, "tpatch_tmp"

    invoke-static {p1, v2}, Lcom/tencent/smtt/sdk/TbsInstaller;->isPrepareTbsCore(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 892
    :cond_7
    const-string v2, "TbsInstaller"

    const-string v3, "TbsInstaller-installTbsCoreIfNeeded, error !!"

    invoke-static {v2, v3, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 859
    .restart local v0    # "core_share":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 861
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 874
    .end local v0    # "core_share":Ljava/io/File;
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/TbsInstaller;->enableTbsCoreFromUnzip(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 876
    const-string v2, "TbsInstaller"

    const-string v3, "TbsInstaller-installTbsCoreIfNeeded, enableTbsCoreFromUnzip!!"

    invoke-static {v2, v3, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 878
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/TbsInstaller;->enableTbsCoreFromBackup(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 880
    const-string v2, "TbsInstaller"

    const-string v3, "TbsInstaller-installTbsCoreIfNeeded, enableTbsCoreFromBackup!!"

    invoke-static {v2, v3, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 882
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/TbsInstaller;->enableTbsCoreFromCopy(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 884
    const-string v2, "TbsInstaller"

    const-string v3, "TbsInstaller-installTbsCoreIfNeeded, enableTbsCoreFromCopy!!"

    invoke-static {v2, v3, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 886
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/TbsInstaller;->enableTbsCoreFromTpatch(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 888
    const-string v2, "TbsInstaller"

    const-string v3, "TbsInstaller-installTbsCoreIfNeeded, enableTbsCoreFromTpatch!!"

    invoke-static {v2, v3, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method isTbsCoreLegal(Landroid/content/Context;I)Z
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tbsCoreVersion"    # I

    .prologue
    .line 4166
    const/4 v5, 0x1

    .line 4169
    .local v5, "isLegal":Z
    const/4 v6, 0x0

    .line 4170
    .local v6, "isThirdPartyApp":Z
    const/4 v10, 0x0

    .line 4172
    .local v10, "sharePath":Ljava/io/File;
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4174
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isShareTbsCoreAvailable(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 4176
    new-instance v11, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getAvailableTbsCorePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4177
    .end local v10    # "sharePath":Ljava/io/File;
    .local v11, "sharePath":Ljava/io/File;
    :try_start_1
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    const-string v15, "com.tencent.tbs"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v14

    if-eqz v14, :cond_7

    .line 4178
    const/4 v14, 0x1

    move-object v10, v11

    .line 4244
    .end local v11    # "sharePath":Ljava/io/File;
    .restart local v10    # "sharePath":Ljava/io/File;
    :goto_0
    return v14

    .line 4184
    :cond_0
    const/4 v5, 0x0

    .line 4185
    :try_start_2
    const-string v14, "TbsInstaller"

    const-string v15, "321"

    invoke-static {v14, v15}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v14, v5

    .line 4186
    goto :goto_0

    .line 4191
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    .line 4194
    :goto_1
    if-eqz v10, :cond_6

    .line 4197
    sget-object v2, Lcom/tencent/smtt/sdk/TbsInstaller;->WEBCORE_LIB_LENGTH_MAP:[[Ljava/lang/Long;

    .local v2, "arr$":[[Ljava/lang/Long;
    array-length v7, v2

    .local v7, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_2
    if-ge v4, v7, :cond_2

    aget-object v8, v2, v4

    .line 4199
    .local v8, "libLengthEntry":[Ljava/lang/Long;
    const/4 v14, 0x0

    aget-object v14, v8, v14

    invoke-virtual {v14}, Ljava/lang/Long;->intValue()I

    move-result v9

    .line 4200
    .local v9, "libVersion":I
    move/from16 v0, p2

    if-ne v0, v9, :cond_5

    .line 4203
    new-instance v13, Ljava/io/File;

    const-string v14, "libmttwebview.so"

    invoke-direct {v13, v10, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4205
    .local v13, "webcoreLibFile":Ljava/io/File;
    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v14

    const/16 v16, 0x1

    aget-object v16, v8, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-nez v14, :cond_3

    .line 4209
    const-string v14, "TbsInstaller"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "check so success: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, p2

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "; file: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .end local v2    # "arr$":[[Ljava/lang/Long;
    .end local v4    # "i$":I
    .end local v7    # "len$":I
    .end local v8    # "libLengthEntry":[Ljava/lang/Long;
    .end local v9    # "libVersion":I
    .end local v13    # "webcoreLibFile":Ljava/io/File;
    :cond_2
    :goto_3
    move v14, v5

    .line 4244
    goto :goto_0

    .line 4215
    .restart local v2    # "arr$":[[Ljava/lang/Long;
    .restart local v4    # "i$":I
    .restart local v7    # "len$":I
    .restart local v8    # "libLengthEntry":[Ljava/lang/Long;
    .restart local v9    # "libVersion":I
    .restart local v13    # "webcoreLibFile":Ljava/io/File;
    :cond_3
    if-nez v6, :cond_4

    .line 4217
    const-string v14, "tbs"

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v15}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v12

    .line 4218
    .local v12, "tbsDir":Ljava/io/File;
    invoke-static {v12}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V

    .line 4222
    .end local v12    # "tbsDir":Ljava/io/File;
    :cond_4
    sget-object v14, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsCoreInstalledVer:Ljava/lang/ThreadLocal;

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4223
    const-string v14, "TbsInstaller"

    const-string v15, "322"

    invoke-static {v14, v15}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4224
    const/4 v5, 0x0

    .line 4227
    goto :goto_3

    .line 4197
    .end local v13    # "webcoreLibFile":Ljava/io/File;
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 4233
    .end local v2    # "arr$":[[Ljava/lang/Long;
    .end local v4    # "i$":I
    .end local v7    # "len$":I
    .end local v8    # "libLengthEntry":[Ljava/lang/Long;
    .end local v9    # "libVersion":I
    :cond_6
    const-string v14, "TbsInstaller"

    const-string v15, "323"

    invoke-static {v14, v15}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 4234
    const/4 v5, 0x0

    goto :goto_3

    .line 4237
    :catch_0
    move-exception v3

    .line 4239
    .local v3, "e":Ljava/lang/Throwable;
    :goto_4
    const-string v14, "TbsInstaller"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "ISTBSCORELEGAL exception getMessage is "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4240
    const-string v14, "TbsInstaller"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "ISTBSCORELEGAL exception getCause is "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4241
    const/4 v5, 0x0

    goto :goto_3

    .line 4237
    .end local v3    # "e":Ljava/lang/Throwable;
    .end local v10    # "sharePath":Ljava/io/File;
    .restart local v11    # "sharePath":Ljava/io/File;
    :catch_1
    move-exception v3

    move-object v10, v11

    .end local v11    # "sharePath":Ljava/io/File;
    .restart local v10    # "sharePath":Ljava/io/File;
    goto :goto_4

    .end local v10    # "sharePath":Ljava/io/File;
    .restart local v11    # "sharePath":Ljava/io/File;
    :cond_7
    move-object v10, v11

    .end local v11    # "sharePath":Ljava/io/File;
    .restart local v10    # "sharePath":Ljava/io/File;
    goto/16 :goto_1
.end method

.method isTbsLocalInstalled(Landroid/content/Context;)Z
    .locals 18
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1385
    const/4 v8, 0x0

    .line 1387
    .local v8, "result":Z
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v11

    .line 1388
    .local v11, "tbsSharePath":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string v13, "tbs.conf"

    invoke-direct {v2, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1389
    .local v2, "config":Ljava/io/File;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_1

    :cond_0
    move v9, v8

    .line 1423
    .end local v8    # "result":Z
    .local v9, "result":I
    :goto_0
    return v9

    .line 1393
    .end local v9    # "result":I
    .restart local v8    # "result":Z
    :cond_1
    new-instance v7, Ljava/util/Properties;

    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    .line 1394
    .local v7, "properties":Ljava/util/Properties;
    const/4 v5, 0x0

    .line 1395
    .local v5, "fis":Ljava/io/FileInputStream;
    const/4 v0, 0x0

    .line 1397
    .local v0, "bis":Ljava/io/BufferedInputStream;
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1398
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .local v6, "fis":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1399
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .local v1, "bis":Ljava/io/BufferedInputStream;
    :try_start_2
    invoke-virtual {v7, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 1400
    const-string v13, "tbs_local_installation"

    const-string v14, "false"

    invoke-virtual {v7, v13, v14}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1401
    .local v12, "value":Ljava/lang/String;
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 1403
    const/4 v4, 0x0

    .line 1404
    .local v4, "expired":Z
    if-eqz v8, :cond_2

    .line 1406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v16

    sub-long v14, v14, v16

    const-wide/32 v16, 0xf731400

    cmp-long v13, v14, v16

    if-lez v13, :cond_4

    const/4 v4, 0x1

    .line 1408
    :cond_2
    :goto_1
    const-string v13, "TbsInstaller"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "TBS_LOCAL_INSTALLATION is:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " expired="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1409
    if-nez v4, :cond_5

    const/4 v13, 0x1

    :goto_2
    and-int/2addr v8, v13

    .line 1413
    if-eqz v1, :cond_7

    .line 1415
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v5, v6

    .end local v4    # "expired":Z
    .end local v6    # "fis":Ljava/io/FileInputStream;
    .end local v12    # "value":Ljava/lang/String;
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    :cond_3
    :goto_3
    move v9, v8

    .line 1423
    .restart local v9    # "result":I
    goto :goto_0

    .line 1406
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .end local v9    # "result":I
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "expired":Z
    .restart local v6    # "fis":Ljava/io/FileInputStream;
    .restart local v12    # "value":Ljava/lang/String;
    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    .line 1409
    :cond_5
    const/4 v13, 0x0

    goto :goto_2

    .line 1416
    :catch_0
    move-exception v3

    .line 1418
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v5, v6

    .line 1419
    .end local v6    # "fis":Ljava/io/FileInputStream;
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    goto :goto_3

    .line 1410
    .end local v3    # "e":Ljava/io/IOException;
    .end local v4    # "expired":Z
    .end local v12    # "value":Ljava/lang/String;
    :catch_1
    move-exception v10

    .line 1411
    .local v10, "t":Ljava/lang/Throwable;
    :goto_4
    :try_start_4
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1413
    if-eqz v0, :cond_3

    .line 1415
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    .line 1416
    :catch_2
    move-exception v3

    .line 1418
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 1413
    .end local v3    # "e":Ljava/io/IOException;
    .end local v10    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception v13

    :goto_5
    if-eqz v0, :cond_6

    .line 1415
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1419
    :cond_6
    :goto_6
    throw v13

    .line 1416
    :catch_3
    move-exception v3

    .line 1418
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 1413
    .end local v3    # "e":Ljava/io/IOException;
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v6    # "fis":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v13

    move-object v5, v6

    .end local v6    # "fis":Ljava/io/FileInputStream;
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    goto :goto_5

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v6    # "fis":Ljava/io/FileInputStream;
    :catchall_2
    move-exception v13

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v5, v6

    .end local v6    # "fis":Ljava/io/FileInputStream;
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    goto :goto_5

    .line 1410
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v6    # "fis":Ljava/io/FileInputStream;
    :catch_4
    move-exception v10

    move-object v5, v6

    .end local v6    # "fis":Ljava/io/FileInputStream;
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    goto :goto_4

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v6    # "fis":Ljava/io/FileInputStream;
    :catch_5
    move-exception v10

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v5, v6

    .end local v6    # "fis":Ljava/io/FileInputStream;
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    goto :goto_4

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "expired":Z
    .restart local v6    # "fis":Ljava/io/FileInputStream;
    .restart local v12    # "value":Ljava/lang/String;
    :cond_7
    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v5, v6

    .end local v6    # "fis":Ljava/io/FileInputStream;
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    goto :goto_3
.end method

.method public declared-synchronized quickDexOptForThirdPartyApp(Landroid/content/Context;Landroid/content/Context;)Z
    .locals 3
    .param p1, "callerCtx"    # Landroid/content/Context;
    .param p2, "hostCtx"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    .line 2760
    monitor-enter p0

    :try_start_0
    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller--quickDexOptForThirdPartyApp"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2761
    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsInstaller;->isQuickDexOptForThirdPartyAppCalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    .line 2826
    :goto_0
    monitor-exit p0

    return v2

    .line 2762
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsInstaller;->isQuickDexOptForThirdPartyAppCalled:Z

    .line 2764
    new-instance v0, Lcom/tencent/smtt/sdk/TbsInstaller$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/smtt/sdk/TbsInstaller$4;-><init>(Lcom/tencent/smtt/sdk/TbsInstaller;Landroid/content/Context;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsInstaller$4;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2760
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public releaseTbsCoreRenameFileLock(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 2937
    const/4 v0, 0x1

    .line 2939
    .local v0, "enabled":Z
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance()Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getTbsCoreLoadRenameFileLockEnable()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2944
    :goto_0
    if-nez v0, :cond_1

    .line 2952
    :cond_0
    :goto_1
    return-void

    .line 2948
    :cond_1
    sget-object v1, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsCoreRenameFileLockForMultiProcess:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_0

    .line 2949
    sget-object v1, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsCoreRenameFileLockForMultiProcess:Ljava/nio/channels/FileLock;

    invoke-static {p1, v1}, Lcom/tencent/smtt/utils/FileUtil;->releaseTbsCoreRenameFileLock(Landroid/content/Context;Ljava/nio/channels/FileLock;)V

    goto :goto_1

    .line 2940
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method declared-synchronized releaseTbsInstallingFileLock()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 4710
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/smtt/sdk/TbsInstaller;->currentTbsFileLockStackCount:I

    if-gtz v0, :cond_1

    .line 4711
    const-string v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseTbsInstallingFileLock currentTbsFileLockStackCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/smtt/sdk/TbsInstaller;->currentTbsFileLockStackCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "call stack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4724
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 4714
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/tencent/smtt/sdk/TbsInstaller;->currentTbsFileLockStackCount:I

    if-le v0, v1, :cond_2

    .line 4715
    const-string v0, "TbsInstaller"

    const-string v1, "releaseTbsInstallingFileLock with skip"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4716
    iget v0, p0, Lcom/tencent/smtt/sdk/TbsInstaller;->currentTbsFileLockStackCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/smtt/sdk/TbsInstaller;->currentTbsFileLockStackCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4710
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4719
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/tencent/smtt/sdk/TbsInstaller;->currentTbsFileLockStackCount:I

    if-ne v0, v1, :cond_0

    .line 4720
    const-string v0, "TbsInstaller"

    const-string v1, "releaseTbsInstallingFileLock without skip"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4721
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsInstaller;->tbsFileLockFileLock:Ljava/nio/channels/FileLock;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsInstaller;->tbsInstallingFos:Ljava/io/FileOutputStream;

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/FileUtil;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    .line 4722
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/smtt/sdk/TbsInstaller;->currentTbsFileLockStackCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public setFallBackStatus(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1373
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/TbsInstaller;->setTmpFolderCoreToRead(Landroid/content/Context;Z)V

    .line 1374
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDecoupleCoreVersion(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreInstallStatus(II)V

    .line 1375
    return-void
.end method

.method public setRenameTmpCoreStatus(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "coreversion"    # I

    .prologue
    .line 1379
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/TbsInstaller;->setTmpFolderCoreToRead(Landroid/content/Context;Z)V

    .line 1380
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p2, v1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreInstallStatus(II)V

    .line 1381
    return-void
.end method

.method tbsFileConfExists(Landroid/content/Context;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 3389
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 3390
    .local v1, "tbsShareDir":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v2, "tbs.conf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3391
    .local v0, "tbsPropFile":Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3392
    :cond_0
    const/4 v2, 0x0

    .line 3393
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public tryInstallTbsCore(Landroid/content/Context;Z)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "canRenameTmpDir"    # Z

    .prologue
    const/4 v2, 0x1

    .line 787
    const-string v0, "TbsInstaller"

    const-string/jumbo v1, "tryInstallTbsCore #1"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->mIsSysWebViewForcedByOuter:Z

    if-eqz v0, :cond_1

    .line 827
    :cond_0
    :goto_0
    return-void

    .line 795
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    .line 797
    const-string v0, "TbsInstaller"

    const-string v1, "android version < 2.1 no need install X5 core"

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 801
    :cond_2
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTmpFolderCoreToRead(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 803
    const-string v0, "TbsInstaller"

    const-string/jumbo v1, "tryInstallTbsCore #2 "

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    const-string v0, "core_unzip_tmp"

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/TbsInstaller;->isPrepareTbsCore(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 810
    :cond_3
    const-string v0, "core_share_backup_tmp"

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/TbsInstaller;->isPrepareTbsCore(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 814
    :cond_4
    const-string v0, "core_copy_tmp"

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/TbsInstaller;->isPrepareTbsCore(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 820
    :cond_5
    const-string v0, "TbsInstaller"

    const-string/jumbo v1, "tryInstallTbsCore, no need "

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 806
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/TbsInstaller;->enableTbsCoreFromUnzip(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 808
    const-string v0, "TbsInstaller"

    const-string/jumbo v1, "tryInstallTbsCore, enableTbsCoreFromUnzip!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 810
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/TbsInstaller;->enableTbsCoreFromBackup(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 812
    const-string v0, "TbsInstaller"

    const-string/jumbo v1, "tryInstallTbsCore, enableTbsCoreFromBackup!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 814
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/TbsInstaller;->enableTbsCoreFromCopy(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 816
    const-string v0, "TbsInstaller"

    const-string/jumbo v1, "tryInstallTbsCore, enableTbsCoreFromCopy!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method unzipTbsCoreToThirdAppTmp(Landroid/content/Context;Ljava/io/File;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "coreVersion"    # I

    .prologue
    .line 1648
    const-string v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unzipTbsCoreToThirdAppTmp,ctx="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "File="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "coreVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1649
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 1656
    :cond_0
    :goto_0
    return-void

    .line 1651
    :cond_1
    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1652
    .local v1, "objs":[Ljava/lang/Object;
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1653
    .local v0, "msg":Landroid/os/Message;
    const/4 v2, 0x4

    iput v2, v0, Landroid/os/Message;->what:I

    .line 1654
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1655
    sget-object v2, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallerHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public unzipTbsCoreToThirdAppTmpInThread(Landroid/content/Context;Ljava/io/File;I)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "apkFile"    # Ljava/io/File;
    .param p3, "coreVersion"    # I

    .prologue
    .line 2372
    const-string v1, "TbsInstaller"

    const-string/jumbo v2, "unzipTbsCoreToThirdAppTmpInThread #1"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2373
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/smtt/sdk/TbsInstaller;->unzipTbsApk(Landroid/content/Context;Ljava/io/File;Z)Z

    move-result v0

    .line 2374
    .local v0, "ret":Z
    const-string v1, "TbsInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unzipTbsCoreToThirdAppTmpInThread result is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2375
    if-eqz v0, :cond_0

    .line 2376
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v1

    invoke-virtual {v1, p1, p3}, Lcom/tencent/smtt/sdk/TbsInstaller;->setRenameTmpCoreStatus(Landroid/content/Context;I)V

    .line 2381
    :cond_0
    return v0
.end method

.method vertificateApp(Landroid/content/Context;)Z
    .locals 8
    .param p1, "appContext"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2838
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 2870
    :cond_0
    :goto_0
    return v3

    .line 2842
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x40

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 2843
    .local v1, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v6, 0x0

    aget-object v2, v5, v6

    .line 2844
    .local v2, "signature":Landroid/content/pm/Signature;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.tencent.mtt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2845
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    move v3, v4

    .line 2846
    goto :goto_0

    .line 2847
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.tencent.mm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2848
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "308202eb30820254a00302010202044d36f7a4300d06092a864886f70d01010505003081b9310b300906035504061302383631123010060355040813094775616e67646f6e673111300f060355040713085368656e7a68656e31353033060355040a132c54656e63656e7420546563686e6f6c6f6779285368656e7a68656e2920436f6d70616e79204c696d69746564313a3038060355040b133154656e63656e74204775616e677a686f7520526573656172636820616e6420446576656c6f706d656e742043656e7465723110300e0603550403130754656e63656e74301e170d3131303131393134333933325a170d3431303131313134333933325a3081b9310b300906035504061302383631123010060355040813094775616e67646f6e673111300f060355040713085368656e7a68656e31353033060355040a132c54656e63656e7420546563686e6f6c6f6779285368656e7a68656e2920436f6d70616e79204c696d69746564313a3038060355040b133154656e63656e74204775616e677a686f7520526573656172636820616e6420446576656c6f706d656e742043656e7465723110300e0603550403130754656e63656e7430819f300d06092a864886f70d010101050003818d0030818902818100c05f34b231b083fb1323670bfbe7bdab40c0c0a6efc87ef2072a1ff0d60cc67c8edb0d0847f210bea6cbfaa241be70c86daf56be08b723c859e52428a064555d80db448cdcacc1aea2501eba06f8bad12a4fa49d85cacd7abeb68945a5cb5e061629b52e3254c373550ee4e40cb7c8ae6f7a8151ccd8df582d446f39ae0c5e930203010001300d06092a864886f70d0101050500038181009c8d9d7f2f908c42081b4c764c377109a8b2c70582422125ce545842d5f520aea69550b6bd8bfd94e987b75a3077eb04ad341f481aac266e89d3864456e69fba13df018acdc168b9a19dfd7ad9d9cc6f6ace57c746515f71234df3a053e33ba93ece5cd0fc15f3e389a3f365588a9fcb439e069d3629cd7732a13fff7b891499"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    move v3, v4

    .line 2849
    goto :goto_0

    .line 2850
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.tencent.mobileqq"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2851
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "30820253308201bca00302010202044bbb0361300d06092a864886f70d0101050500306d310e300c060355040613054368696e61310f300d06035504080c06e58c97e4baac310f300d06035504070c06e58c97e4baac310f300d060355040a0c06e885bee8aeaf311b3019060355040b0c12e697a0e7babfe4b89ae58aa1e7b3bbe7bb9f310b30090603550403130251513020170d3130303430363039343831375a180f32323834303132303039343831375a306d310e300c060355040613054368696e61310f300d06035504080c06e58c97e4baac310f300d06035504070c06e58c97e4baac310f300d060355040a0c06e885bee8aeaf311b3019060355040b0c12e697a0e7babfe4b89ae58aa1e7b3bbe7bb9f310b300906035504031302515130819f300d06092a864886f70d010101050003818d0030818902818100a15e9756216f694c5915e0b529095254367c4e64faeff07ae13488d946615a58ddc31a415f717d019edc6d30b9603d3e2a7b3de0ab7e0cf52dfee39373bc472fa997027d798d59f81d525a69ecf156e885fd1e2790924386b2230cc90e3b7adc95603ddcf4c40bdc72f22db0f216a99c371d3bf89cba6578c60699e8a0d536950203010001300d06092a864886f70d01010505000381810094a9b80e80691645dd42d6611775a855f71bcd4d77cb60a8e29404035a5e00b21bcc5d4a562482126bd91b6b0e50709377ceb9ef8c2efd12cc8b16afd9a159f350bb270b14204ff065d843832720702e28b41491fbc3a205f5f2f42526d67f17614d8a974de6487b2c866efede3b4e49a0f916baa3c1336fd2ee1b1629652049"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    move v3, v4

    .line 2852
    goto :goto_0

    .line 2853
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.tencent.tbs"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2854
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    move v3, v4

    .line 2855
    goto :goto_0

    .line 2856
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.qzone"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2857
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "308202ad30820216a00302010202044c26cea2300d06092a864886f70d010105050030819a310b3009060355040613023836311530130603550408130c4265696a696e672043697479311530130603550407130c4265696a696e67204369747931263024060355040a131d515a6f6e65205465616d206f662054656e63656e7420436f6d70616e7931183016060355040b130f54656e63656e7420436f6d70616e79311b301906035504031312416e64726f696420515a6f6e65205465616d301e170d3130303632373034303830325a170d3335303632313034303830325a30819a310b3009060355040613023836311530130603550408130c4265696a696e672043697479311530130603550407130c4265696a696e67204369747931263024060355040a131d515a6f6e65205465616d206f662054656e63656e7420436f6d70616e7931183016060355040b130f54656e63656e7420436f6d70616e79311b301906035504031312416e64726f696420515a6f6e65205465616d30819f300d06092a864886f70d010101050003818d003081890281810082d6aca037a9843fbbe88b6dd19f36e9c24ce174c1b398f3a529e2a7fe02de99c27539602c026edf96ad8d43df32a85458bca1e6fbf11958658a7d6751a1d9b782bf43a8c19bd1c06bdbfd94c0516326ae3cf638ac42bb470580e340c46e6f306a772c1ef98f10a559edf867f3f31fe492808776b7bd953b2cba2d2b2d66a44f0203010001300d06092a864886f70d0101050500038181006003b04a8a8c5be9650f350cda6896e57dd13e6e83e7f891fc70f6a3c2eaf75cfa4fc998365deabbd1b9092159edf4b90df5702a0d101f8840b5d4586eb92a1c3cd19d95fbc1c2ac956309eda8eef3944baf08c4a49d3b9b3ffb06bc13dab94ecb5b8eb74e8789aa0ba21cb567f538bbc59c2a11e6919924a24272eb79251677"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    move v3, v4

    .line 2858
    goto/16 :goto_0

    .line 2860
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.tencent.qqpimsecure"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2861
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "30820239308201a2a00302010202044c96f48f300d06092a864886f70d01010505003060310b300906035504061302434e310b300906035504081302474431123010060355040713094775616e677a686f753110300e060355040a130754656e63656e74310b3009060355040b130233473111300f0603550403130857696c736f6e57753020170d3130303932303035343334335a180f32303635303632333035343334335a3060310b300906035504061302434e310b300906035504081302474431123010060355040713094775616e677a686f753110300e060355040a130754656e63656e74310b3009060355040b130233473111300f0603550403130857696c736f6e577530819f300d06092a864886f70d010101050003818d0030818902818100b56e79dbb1185a79e52d792bb3d0bb3da8010d9b87da92ec69f7dc5ad66ab6bfdff2a6a1ed285dd2358f28b72a468be7c10a2ce30c4c27323ed4edcc936080e5bedc2cbbca0b7e879c08a631182793f44bb3ea284179b263410c298e5f6831032c9702ba4a74e2ccfc9ef857f12201451602fc8e774ac59d6398511586c83d1d0203010001300d06092a864886f70d0101050500038181002475615bb65b8d8786b890535802948840387d06b1692ff3ea47ef4c435719ba1865b81e6bfa6293ce31747c3cd6b34595b485cc1563fd90107ba5845c28b95c79138f0dec288940395bc10f92f2b69d8dc410999deb38900974ce9984b678030edfba8816582f56160d87e38641288d8588d2a31e20b89f223d788dd35cc9c8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-nez v5, :cond_0

    move v3, v4

    .line 2862
    goto/16 :goto_0

    .line 2865
    .end local v1    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v2    # "signature":Landroid/content/pm/Signature;
    :catch_0
    move-exception v0

    .line 2866
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "TbsInstaller"

    const-string v5, "TbsInstaller-installLocalTbsCore getPackageInfo fail"

    invoke-static {v3, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    .line 2867
    goto/16 :goto_0
.end method
