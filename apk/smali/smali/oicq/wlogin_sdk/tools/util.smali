.class public Loicq/wlogin_sdk/tools/util;
.super Ljava/lang/Object;
.source "util.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loicq/wlogin_sdk/tools/util$a;
    }
.end annotation


# static fields
.field public static final ASYN_CHECK_IMAGE:I = 0x2

.field public static final ASYN_CHECK_SMS:I = 0x4

.field public static final ASYN_EXCEPTION:I = 0xb

.field public static final ASYN_GET_A1_WITH_A1:I = 0x6

.field public static final ASYN_GET_ST_WITHOUT_PWD:I = 0x5

.field public static final ASYN_GET_ST_WITH_PWD:I = 0x0

.field public static final ASYN_QUICKLOG_WITH_PTSIG:I = 0x10

.field public static final ASYN_QUICKLOG_WITH_QQSIG:I = 0xf

.field public static final ASYN_QUICKLOG_WITH_QRSIG:I = 0x11

.field public static final ASYN_REFLUSH_IMAGE:I = 0x1

.field public static final ASYN_REFLUSH_SMS:I = 0x3

.field public static final ASYN_REPORT:I = 0x7

.field public static final ASYN_REPORT_ERROR:I = 0x8

.field public static final ASYN_SMSLOGIN_CHECK:I = 0xc

.field public static final ASYN_SMSLOGIN_REFRESH:I = 0xe

.field public static final ASYN_SMSLOGIN_VERIFY:I = 0xd

.field public static final ASYN_TRANSPORT:I = 0x9

.field public static final ASYN_TRANSPORT_MSF:I = 0xa

.field public static final BUILD_TIME:J = 0x5d4d11c0L

.field public static final D:I = 0x2

.field private static DAYFORMAT:Ljava/text/SimpleDateFormat; = null

.field public static final E_A1_DECRYPT:I = -0x3f6

.field public static final E_A1_FORMAT:I = -0x3f8

.field public static final E_ADVANCE_NOTICE:I = 0x101

.field public static final E_APK_CHK_ERR:I = -0x3fd

.field public static final E_BUFFER_OVERFLOW:I = -0x3ff

.field public static final E_DECRYPT:I = -0x3ea

.field public static final E_ENCODING:I = -0x3f5

.field public static final E_ENCRYPTION_METHOD:I = -0x400

.field public static final E_INPUT:I = -0x3f9

.field public static final E_LOGIN_THROUGH_QQ:I = -0x7d1

.field public static final E_LOGIN_THROUGH_WEB:I = -0x7d0

.field public static final E_NAME_INVALID:I = -0x3f0

.field public static final E_NEWST_DECRYPT:I = -0x401

.field public static final E_NO_KEY:I = -0x3ec

.field public static final E_NO_NETWORK:I = -0x402

.field public static final E_NO_REG_CMD:I = -0x3f2

.field public static final E_NO_RET:I = -0x3e8

.field public static final E_NO_TGTKEY:I = -0x3ee

.field public static final E_NO_UIN:I = -0x3eb

.field public static final E_PENDING:I = -0x3e9

.field public static final E_PK_LEN:I = -0x3f1

.field public static final E_PUSH_REG:I = -0x3f3

.field public static final E_RESOLVE_ADDR:I = -0x3ef

.field public static final E_SAVE_TICKET_ERROR:I = -0x3fe

.field public static final E_SHARE_SERVICE_EXCEPTION:I = -0x3fc

.field public static final E_SHARE_SERVICE_PARAM:I = -0x3fb

.field public static final E_SHARE_SERVICE_UNCHECK:I = -0x3fa

.field public static final E_SYSTEM:I = -0x3f4

.field public static final E_TLV_DECRYPT:I = -0x3f7

.field public static final E_TLV_VERIFY:I = -0x3ed

.field public static final FILE_DIR:Ljava/lang/String; = "wtlogin"

.field public static GUID_DELAY_HOUR:I = 0x0

.field private static HONEYCOMB:I = 0x0

.field public static final I:I = 0x1

.field public static LCB:Loicq/wlogin_sdk/tools/LogCallBack; = null

.field public static LOGCAT_OUT:Z = false

.field public static final LOG_DIR:Ljava/lang/String; = "tencent/wtlogin"

.field public static LOG_LEVEL:I = 0x0

.field public static MAX_APPID:I = 0x0

.field public static final MAX_CONTENT_SIZE:I = 0xa000

.field public static final MAX_FILE_SIZE:I = 0x80000

.field public static MAX_NAME_LEN:I = 0x0

.field private static MODE_MULTI_PROCESS:I = 0x0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field

.field public static final SDK_VERSION:Ljava/lang/String; = "6.0.0.2385"

.field public static final SSO_VERSION:I = 0x5

.field public static final SVN_VER:J = 0x951L

.field public static final S_BABYLH_EXPIRED:I = 0x74

.field public static final S_GET_IMAGE:I = 0x2

.field public static final S_GET_SMS:I = 0xa0

.field public static final S_LH_EXPIRED:I = 0x29

.field public static final S_PWD_WRONG:I = 0x1

.field public static final S_ROLL_BACK:I = 0xb4

.field public static final S_SEC_GUID:I = 0xcc

.field public static final S_SUCCESS:I = 0x0

.field public static final TAG:Ljava/lang/String; = "wlogin_sdk"

.field public static final W:I = 0x0

.field static final base64_encode_chars:[C

.field static final base64_pad_url:C = '_'

.field static final base64_reverse_table_url:[S

.field private static libwtecdh_loaded:Z

.field public static loadEncryptSo:Z

.field public static logContent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 117
    const v1, 0xffff

    sput v1, Loicq/wlogin_sdk/tools/util;->MAX_APPID:I

    .line 118
    const/16 v1, 0x80

    sput v1, Loicq/wlogin_sdk/tools/util;->MAX_NAME_LEN:I

    .line 140
    sput v2, Loicq/wlogin_sdk/tools/util;->LOG_LEVEL:I

    .line 144
    sput-object v3, Loicq/wlogin_sdk/tools/util;->LCB:Loicq/wlogin_sdk/tools/LogCallBack;

    .line 145
    sput-boolean v0, Loicq/wlogin_sdk/tools/util;->LOGCAT_OUT:Z

    .line 147
    const/16 v1, 0x168

    sput v1, Loicq/wlogin_sdk/tools/util;->GUID_DELAY_HOUR:I

    .line 157
    const-string v1, ""

    sput-object v1, Loicq/wlogin_sdk/tools/util;->logContent:Ljava/lang/String;

    .line 159
    sput-object v3, Loicq/wlogin_sdk/tools/util;->DAYFORMAT:Ljava/text/SimpleDateFormat;

    .line 161
    sput-boolean v0, Loicq/wlogin_sdk/tools/util;->libwtecdh_loaded:Z

    .line 162
    sput-boolean v2, Loicq/wlogin_sdk/tools/util;->loadEncryptSo:Z

    .line 165
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-le v1, v2, :cond_0

    const/4 v0, 0x4

    :cond_0
    sput v0, Loicq/wlogin_sdk/tools/util;->MODE_MULTI_PROCESS:I

    .line 903
    const/16 v0, 0xb

    sput v0, Loicq/wlogin_sdk/tools/util;->HONEYCOMB:I

    .line 1583
    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Loicq/wlogin_sdk/tools/util;->base64_encode_chars:[C

    .line 1624
    const/16 v0, 0x100

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    sput-object v0, Loicq/wlogin_sdk/tools/util;->base64_reverse_table_url:[S

    return-void

    .line 1583
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

    .line 1624
    :array_1
    .array-data 2
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        0x3es
        -0x1s
        -0x1s
        0x3fs
        -0x1s
        -0x1s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x3as
        0x3bs
        0x3cs
        0x3ds
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        0x0s
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xes
        0xfs
        0x10s
        0x11s
        0x12s
        0x13s
        0x14s
        0x15s
        0x16s
        0x17s
        0x18s
        0x19s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        0x1as
        0x1bs
        0x1cs
        0x1ds
        0x1es
        0x1fs
        0x20s
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x30s
        0x31s
        0x32s
        0x33s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ExistSDCard()Z
    .locals 2

    .prologue
    .line 1792
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1794
    const/4 v0, 0x1

    .line 1796
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LOGD(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1524
    :try_start_0
    sget v0, Loicq/wlogin_sdk/tools/util;->LOG_LEVEL:I

    if-lt v0, v1, :cond_0

    .line 1526
    sget-object v0, Loicq/wlogin_sdk/tools/util;->LCB:Loicq/wlogin_sdk/tools/LogCallBack;

    if-eqz v0, :cond_1

    .line 1527
    sget-object v0, Loicq/wlogin_sdk/tools/util;->LCB:Loicq/wlogin_sdk/tools/LogCallBack;

    invoke-virtual {v0, p0}, Loicq/wlogin_sdk/tools/LogCallBack;->OnLog(Ljava/lang/String;)V

    .line 1535
    :cond_0
    :goto_0
    return-void

    .line 1529
    :cond_1
    sget-boolean v0, Loicq/wlogin_sdk/tools/util;->LOGCAT_OUT:Z

    if-eqz v0, :cond_0

    .line 1530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wlogin_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->getLineInfo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1533
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static LOGD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 1539
    :try_start_0
    sget v0, Loicq/wlogin_sdk/tools/util;->LOG_LEVEL:I

    if-lt v0, v1, :cond_0

    .line 1541
    sget-object v0, Loicq/wlogin_sdk/tools/util;->LCB:Loicq/wlogin_sdk/tools/LogCallBack;

    if-eqz v0, :cond_1

    .line 1542
    sget-object v0, Loicq/wlogin_sdk/tools/util;->LCB:Loicq/wlogin_sdk/tools/LogCallBack;

    invoke-virtual {v0, p0, p1}, Loicq/wlogin_sdk/tools/LogCallBack;->OnLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1550
    :cond_0
    :goto_0
    return-void

    .line 1544
    :cond_1
    sget-boolean v0, Loicq/wlogin_sdk/tools/util;->LOGCAT_OUT:Z

    if-eqz v0, :cond_0

    .line 1545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wlogin_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->getLineInfo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1548
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static LOGI(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1493
    :try_start_0
    sget v0, Loicq/wlogin_sdk/tools/util;->LOG_LEVEL:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 1494
    sget-object v0, Loicq/wlogin_sdk/tools/util;->LCB:Loicq/wlogin_sdk/tools/LogCallBack;

    if-eqz v0, :cond_1

    .line 1495
    sget-object v0, Loicq/wlogin_sdk/tools/util;->LCB:Loicq/wlogin_sdk/tools/LogCallBack;

    invoke-virtual {v0, p0}, Loicq/wlogin_sdk/tools/LogCallBack;->OnLog(Ljava/lang/String;)V

    .line 1503
    :cond_0
    :goto_0
    return-void

    .line 1497
    :cond_1
    sget-boolean v0, Loicq/wlogin_sdk/tools/util;->LOGCAT_OUT:Z

    if-eqz v0, :cond_0

    .line 1498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wlogin_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->getLineInfo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1501
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static LOGI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1507
    :try_start_0
    sget v0, Loicq/wlogin_sdk/tools/util;->LOG_LEVEL:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 1508
    sget-object v0, Loicq/wlogin_sdk/tools/util;->LCB:Loicq/wlogin_sdk/tools/LogCallBack;

    if-eqz v0, :cond_2

    .line 1509
    sget-object v0, Loicq/wlogin_sdk/tools/util;->LCB:Loicq/wlogin_sdk/tools/LogCallBack;

    invoke-virtual {v0, p0}, Loicq/wlogin_sdk/tools/LogCallBack;->OnLog(Ljava/lang/String;)V

    .line 1515
    :cond_0
    :goto_0
    sget-object v0, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v0, p1, p0}, Loicq/wlogin_sdk/tools/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    :cond_1
    :goto_1
    return-void

    .line 1511
    :cond_2
    sget-boolean v0, Loicq/wlogin_sdk/tools/util;->LOGCAT_OUT:Z

    if-eqz v0, :cond_0

    .line 1512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wlogin_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->getLineInfo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1518
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static LOGW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1554
    :try_start_0
    sget v0, Loicq/wlogin_sdk/tools/util;->LOG_LEVEL:I

    if-ltz v0, :cond_0

    .line 1555
    sget-object v0, Loicq/wlogin_sdk/tools/util;->LCB:Loicq/wlogin_sdk/tools/LogCallBack;

    if-eqz v0, :cond_1

    .line 1556
    sget-object v0, Loicq/wlogin_sdk/tools/util;->LCB:Loicq/wlogin_sdk/tools/LogCallBack;

    invoke-virtual {v0, p0, p1}, Loicq/wlogin_sdk/tools/LogCallBack;->OnLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    :cond_0
    :goto_0
    return-void

    .line 1558
    :cond_1
    sget-boolean v0, Loicq/wlogin_sdk/tools/util;->LOGCAT_OUT:Z

    if-eqz v0, :cond_0

    .line 1559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wlogin_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->getLineInfo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1562
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static LOGW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1568
    :try_start_0
    sget v0, Loicq/wlogin_sdk/tools/util;->LOG_LEVEL:I

    if-ltz v0, :cond_1

    .line 1569
    sget-object v0, Loicq/wlogin_sdk/tools/util;->LCB:Loicq/wlogin_sdk/tools/LogCallBack;

    if-eqz v0, :cond_2

    .line 1570
    sget-object v0, Loicq/wlogin_sdk/tools/util;->LCB:Loicq/wlogin_sdk/tools/LogCallBack;

    invoke-virtual {v0, p0, p1}, Loicq/wlogin_sdk/tools/LogCallBack;->OnLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1576
    :cond_0
    :goto_0
    sget-object v0, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Loicq/wlogin_sdk/tools/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1581
    :cond_1
    :goto_1
    return-void

    .line 1572
    :cond_2
    sget-boolean v0, Loicq/wlogin_sdk/tools/util;->LOGCAT_OUT:Z

    if-eqz v0, :cond_0

    .line 1573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wlogin_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->getLineInfo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1579
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static RSADecrypt([BLjava/security/Key;)[B
    .locals 11

    .prologue
    const/16 v10, 0x80

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2124
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2152
    :cond_0
    :goto_0
    return-object v0

    .line 2128
    :cond_1
    :try_start_0
    const-string v2, "RSA/ECB/PKCS1Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 2129
    const/4 v2, 0x2

    invoke-virtual {v3, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 2131
    const/16 v4, 0x80

    .line 2132
    array-length v5, p0

    .line 2133
    new-array v6, v5, [B

    .line 2136
    rem-int v2, v5, v4

    if-nez v2, :cond_0

    move v2, v1

    .line 2139
    :goto_1
    div-int v7, v5, v4

    if-ge v1, v7, :cond_2

    .line 2140
    const/16 v7, 0x80

    new-array v7, v7, [B

    .line 2141
    mul-int v8, v1, v10

    const/4 v9, 0x0

    invoke-static {p0, v8, v7, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2142
    invoke-virtual {v3, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v7

    .line 2143
    const/4 v8, 0x0

    array-length v9, v7

    invoke-static {v7, v8, v6, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2144
    array-length v7, v7

    add-int/2addr v2, v7

    .line 2139
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2146
    :cond_2
    new-array v1, v2, [B

    .line 2147
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v6, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 2149
    goto :goto_0

    .line 2150
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static RSAEncrypt([BLjava/security/Key;)[B
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2095
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move-object v0, v1

    .line 2120
    :cond_1
    :goto_0
    return-object v0

    .line 2099
    :cond_2
    :try_start_0
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    .line 2100
    const/4 v0, 0x1

    invoke-virtual {v7, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 2102
    const/16 v8, 0x80

    .line 2103
    const/16 v6, 0x75

    .line 2105
    array-length v3, p0

    .line 2106
    div-int v0, v3, v6

    int-to-double v4, v0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v9, v4

    .line 2107
    mul-int v0, v8, v9

    new-array v0, v0, [B

    move v4, v2

    move v2, v6

    .line 2108
    :goto_1
    if-ge v4, v9, :cond_1

    .line 2109
    if-ge v3, v6, :cond_3

    move v2, v3

    .line 2112
    :cond_3
    new-array v5, v2, [B

    .line 2113
    mul-int v10, v4, v6

    const/4 v11, 0x0

    invoke-static {p0, v10, v5, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2114
    invoke-virtual {v7, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    const/4 v10, 0x0

    mul-int v11, v8, v4

    invoke-static {v5, v10, v0, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2115
    sub-int v5, v3, v2

    .line 2108
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v5

    goto :goto_1

    .line 2118
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 2120
    goto :goto_0
.end method

.method public static RSAPrivKeyFromJNI([B)Ljava/security/Key;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 2231
    if-nez p0, :cond_0

    .line 2254
    :goto_0
    return-object v0

    .line 2235
    :cond_0
    const/16 v1, 0x1a

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 2236
    array-length v2, p0

    add-int/lit16 v2, v2, -0x25f

    .line 2237
    const/4 v3, 0x3

    aget-byte v4, v1, v3

    add-int/2addr v4, v2

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 2238
    const/16 v3, 0x19

    aget-byte v4, v1, v3

    add-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    .line 2240
    array-length v2, v1

    array-length v3, p0

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 2241
    array-length v3, v1

    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2242
    array-length v1, v1

    array-length v3, p0

    invoke-static {p0, v5, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2245
    :try_start_0
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, v2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 2246
    const-string v2, "RSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 2247
    invoke-virtual {v2, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 2250
    :catch_0
    move-exception v1

    .line 2251
    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 2235
    nop

    :array_0
    .array-data 1
        0x30t
        -0x7et
        0x2t
        0x75t
        0x2t
        0x1t
        0x0t
        0x30t
        0xdt
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
        0x5t
        0x0t
        0x4t
        -0x7et
        0x2t
        0x5ft
    .end array-data
.end method

.method public static RSAPrivKeyFromJava([B)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2207
    if-nez p0, :cond_0

    .line 2227
    :goto_0
    return-object v0

    .line 2210
    :cond_0
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 2214
    :try_start_0
    const-string v2, "RSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 2215
    invoke-virtual {v2, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2221
    const/16 v1, 0x1a

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 2223
    invoke-interface {v0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v2

    .line 2224
    array-length v0, v2

    array-length v3, v1

    sub-int/2addr v0, v3

    new-array v0, v0, [B

    .line 2225
    array-length v1, v1

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 2216
    :catch_0
    move-exception v1

    .line 2217
    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 2221
    nop

    :array_0
    .array-data 1
        0x30t
        -0x7et
        0x2t
        0x75t
        0x2t
        0x1t
        0x0t
        0x30t
        0xdt
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
        0x5t
        0x0t
        0x4t
        -0x7et
        0x2t
        0x5ft
    .end array-data
.end method

.method public static RSAPubKeyFromJNI([B)Ljava/security/Key;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 2182
    if-nez p0, :cond_0

    .line 2203
    :goto_0
    return-object v0

    .line 2185
    :cond_0
    const/16 v1, 0x16

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 2189
    array-length v2, v1

    array-length v3, p0

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 2190
    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2191
    array-length v1, v1

    array-length v3, p0

    invoke-static {p0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2192
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 2196
    :try_start_0
    const-string v2, "RSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 2197
    invoke-virtual {v2, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 2199
    :catch_0
    move-exception v1

    .line 2200
    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 2185
    nop

    :array_0
    .array-data 1
        0x30t
        -0x7ft
        -0x61t
        0x30t
        0xdt
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
        0x5t
        0x0t
        0x3t
        -0x7ft
        -0x73t
        0x0t
    .end array-data
.end method

.method public static RSAPubKeyFromJava([B)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2156
    if-nez p0, :cond_0

    .line 2178
    :goto_0
    return-object v0

    .line 2159
    :cond_0
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 2163
    :try_start_0
    const-string v2, "RSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 2164
    invoke-virtual {v2, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2170
    const/16 v1, 0x16

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 2174
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v2

    .line 2175
    array-length v0, v2

    array-length v3, v1

    sub-int/2addr v0, v3

    new-array v0, v0, [B

    .line 2176
    array-length v1, v1

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 2165
    :catch_0
    move-exception v1

    .line 2166
    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 2170
    nop

    :array_0
    .array-data 1
        0x30t
        -0x7ft
        -0x61t
        0x30t
        0xdt
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
        0x5t
        0x0t
        0x3t
        -0x7ft
        -0x73t
        0x0t
    .end array-data
.end method

.method public static base64_decode_url([BI)[B
    .locals 11

    .prologue
    const/16 v10, 0x5f

    const/4 v3, 0x0

    .line 1642
    .line 1644
    const/16 v0, 0x18

    new-array v2, v0, [B

    move v1, v3

    move v4, v3

    move v0, v3

    move v5, v3

    .line 1647
    :goto_0
    add-int/lit8 v7, p1, -0x1

    if-lez p1, :cond_0

    add-int/lit8 v6, v5, 0x1

    aget-byte v0, p0, v5

    if-eqz v0, :cond_0

    .line 1648
    if-ne v0, v10, :cond_2

    .line 1679
    :cond_0
    if-ne v0, v10, :cond_1

    .line 1680
    rem-int/lit8 v0, v4, 0x4

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    move-object v0, v2

    .line 1690
    :goto_2
    return-object v0

    .line 1651
    :cond_2
    const/16 v5, 0x20

    if-ne v0, v5, :cond_3

    .line 1652
    const/16 v0, 0x2a

    .line 1654
    :cond_3
    sget-object v5, Loicq/wlogin_sdk/tools/util;->base64_reverse_table_url:[S

    aget-short v5, v5, v0

    .line 1655
    if-gez v5, :cond_4

    move v0, v5

    move p1, v7

    move v5, v6

    .line 1656
    goto :goto_0

    .line 1658
    :cond_4
    rem-int/lit8 v0, v4, 0x4

    packed-switch v0, :pswitch_data_1

    move v0, v1

    .line 1674
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move p1, v7

    move v1, v0

    move v0, v5

    move v5, v6

    goto :goto_0

    .line 1660
    :pswitch_0
    shl-int/lit8 v0, v5, 0x2

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    move v0, v1

    .line 1661
    goto :goto_3

    .line 1663
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aget-byte v8, v2, v1

    shr-int/lit8 v9, v5, 0x4

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v2, v1

    .line 1664
    and-int/lit8 v1, v5, 0xf

    shl-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    goto :goto_3

    .line 1667
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aget-byte v8, v2, v1

    shr-int/lit8 v9, v5, 0x2

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v2, v1

    .line 1668
    and-int/lit8 v1, v5, 0x3

    shl-int/lit8 v1, v1, 0x6

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    goto :goto_3

    .line 1671
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aget-byte v8, v2, v1

    or-int/2addr v8, v5

    int-to-byte v8, v8

    aput-byte v8, v2, v1

    goto :goto_3

    .line 1683
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_2

    .line 1685
    :pswitch_5
    add-int/lit8 v1, v1, 0x1

    .line 1687
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput-byte v3, v2, v1

    goto :goto_1

    .line 1680
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 1658
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static base64_encode([B)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1591
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1592
    array-length v2, p0

    .line 1593
    const/4 v0, 0x0

    .line 1595
    :goto_0
    if-ge v0, v2, :cond_0

    .line 1596
    add-int/lit8 v3, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v4, v0, 0xff

    .line 1597
    if-ne v3, v2, :cond_1

    .line 1598
    sget-object v0, Loicq/wlogin_sdk/tools/util;->base64_encode_chars:[C

    ushr-int/lit8 v2, v4, 0x2

    aget-char v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1599
    sget-object v0, Loicq/wlogin_sdk/tools/util;->base64_encode_chars:[C

    and-int/lit8 v2, v4, 0x3

    shl-int/lit8 v2, v2, 0x4

    aget-char v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1620
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1603
    :cond_1
    add-int/lit8 v5, v3, 0x1

    aget-byte v0, p0, v3

    and-int/lit16 v3, v0, 0xff

    .line 1604
    if-ne v5, v2, :cond_2

    .line 1605
    sget-object v0, Loicq/wlogin_sdk/tools/util;->base64_encode_chars:[C

    ushr-int/lit8 v2, v4, 0x2

    aget-char v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1606
    sget-object v0, Loicq/wlogin_sdk/tools/util;->base64_encode_chars:[C

    and-int/lit8 v2, v4, 0x3

    shl-int/lit8 v2, v2, 0x4

    and-int/lit16 v4, v3, 0xf0

    ushr-int/lit8 v4, v4, 0x4

    or-int/2addr v2, v4

    aget-char v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1608
    sget-object v0, Loicq/wlogin_sdk/tools/util;->base64_encode_chars:[C

    and-int/lit8 v2, v3, 0xf

    shl-int/lit8 v2, v2, 0x2

    aget-char v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1612
    :cond_2
    add-int/lit8 v0, v5, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    .line 1613
    sget-object v6, Loicq/wlogin_sdk/tools/util;->base64_encode_chars:[C

    ushr-int/lit8 v7, v4, 0x2

    aget-char v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1614
    sget-object v6, Loicq/wlogin_sdk/tools/util;->base64_encode_chars:[C

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x4

    and-int/lit16 v7, v3, 0xf0

    ushr-int/lit8 v7, v7, 0x4

    or-int/2addr v4, v7

    aget-char v4, v6, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1616
    sget-object v4, Loicq/wlogin_sdk/tools/util;->base64_encode_chars:[C

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x2

    and-int/lit16 v6, v5, 0xc0

    ushr-int/lit8 v6, v6, 0x6

    or-int/2addr v3, v6

    aget-char v3, v4, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1618
    sget-object v3, Loicq/wlogin_sdk/tools/util;->base64_encode_chars:[C

    and-int/lit8 v4, v5, 0x3f

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_0
.end method

.method public static buf_len([B)J
    .locals 2

    .prologue
    .line 345
    if-nez p0, :cond_0

    .line 346
    const-wide/16 v0, 0x0

    .line 347
    :goto_0
    return-wide v0

    :cond_0
    array-length v0, p0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public static buf_to_int16([BI)I
    .locals 2

    .prologue
    .line 214
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0
.end method

.method public static buf_to_int32([BI)I
    .locals 3

    .prologue
    .line 218
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0
.end method

.method public static buf_to_int64([BI)J
    .locals 6

    .prologue
    .line 224
    const-wide/16 v0, 0x0

    .line 226
    aget-byte v2, p0, p1

    int-to-long v2, v2

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    const-wide/high16 v4, -0x100000000000000L

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 227
    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    const-wide/high16 v4, 0xff000000000000L

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 228
    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    const-wide v4, 0xff0000000000L

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 229
    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xff00000000L

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 230
    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    const-wide v4, 0xff000000L

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 231
    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 232
    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff00

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 233
    add-int/lit8 v2, p1, 0x7

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/4 v4, 0x0

    shl-long/2addr v2, v4

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 235
    return-wide v0
.end method

.method public static buf_to_int8([BI)I
    .locals 1

    .prologue
    .line 210
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static buf_to_string([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 318
    if-nez p0, :cond_1

    .line 319
    const-string v1, ""

    .line 326
    :cond_0
    return-object v1

    .line 321
    :cond_1
    const-string v1, ""

    .line 322
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v2, p0, v0

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v2, p0, v0

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 322
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static buf_to_string([BI)Ljava/lang/String;
    .locals 4

    .prologue
    .line 330
    if-nez p0, :cond_1

    .line 331
    const-string v0, ""

    .line 341
    :cond_0
    return-object v0

    .line 333
    :cond_1
    array-length v0, p0

    if-le p1, v0, :cond_2

    .line 334
    array-length p1, p0

    .line 336
    :cond_2
    const-string v1, ""

    .line 337
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    if-ge v1, p1, :cond_0

    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-byte v2, p0, v1

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-byte v2, p0, v1

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 337
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0
.end method

.method public static check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 306
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 307
    const-wide/16 v2, 0x2710

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide v2, 0xee6b2800L

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 308
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 313
    :goto_0
    return-object v0

    .line 310
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static chg_retry_type(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 897
    invoke-static {p0}, Loicq/wlogin_sdk/tools/util;->get_net_retry_type(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 898
    const/4 v0, 0x1

    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->set_net_retry_type(Landroid/content/Context;I)V

    .line 901
    :goto_0
    return-void

    .line 900
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->set_net_retry_type(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static compress([B)[B
    .locals 2

    .prologue
    .line 1841
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 1852
    :cond_0
    :goto_0
    return-object p0

    .line 1845
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1847
    :try_start_0
    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1848
    invoke-virtual {v1, p0}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    .line 1849
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 1850
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 1851
    :catch_0
    move-exception v0

    .line 1852
    const/4 v0, 0x0

    new-array p0, v0, [B

    goto :goto_0
.end method

.method public static constructSalt()J
    .locals 4

    .prologue
    .line 2444
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_rand_32()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 2445
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_rand_32()I

    move-result v2

    int-to-long v2, v2

    .line 2446
    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static decompress([B)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1858
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 1889
    :cond_0
    return-void

    .line 1862
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data len:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, p0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    move v0, v1

    move v2, v1

    .line 1865
    :goto_0
    array-length v3, p0

    add-int/lit8 v4, v2, 0x3

    if-le v3, v4, :cond_0

    .line 1866
    invoke-static {p0, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v3

    .line 1867
    array-length v4, p0

    add-int v5, v2, v3

    add-int/lit8 v5, v5, 0x3

    if-le v4, v5, :cond_0

    .line 1868
    new-array v4, v3, [B

    .line 1869
    add-int/lit8 v5, v2, 0x4

    invoke-static {p0, v5, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1870
    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    .line 1871
    add-int/lit8 v0, v0, 0x1

    .line 1872
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "len:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 1873
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1874
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1876
    :try_start_0
    new-instance v4, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v4, v5}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1877
    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 1879
    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 1880
    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 1883
    :catch_0
    move-exception v3

    goto :goto_0

    .line 1882
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public static deleteExpireFile(Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 2020
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2053
    :cond_0
    :goto_0
    return-void

    .line 2024
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 2026
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2028
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2029
    new-instance v1, Loicq/wlogin_sdk/tools/e;

    invoke-direct {v1}, Loicq/wlogin_sdk/tools/e;-><init>()V

    .line 2034
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 2035
    if-eqz v1, :cond_0

    .line 2037
    array-length v2, v1

    .line 2038
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    .line 2040
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2043
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    .line 2044
    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    int-to-long v6, p1

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 2045
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2038
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2051
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static deleteExpireLog(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2059
    if-nez p0, :cond_0

    .line 2081
    :goto_0
    return-void

    .line 2064
    :cond_0
    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/t;->av:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Loicq/wlogin_sdk/request/t;->av:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2065
    sget-object v0, Loicq/wlogin_sdk/request/t;->av:Ljava/lang/String;

    const v1, 0xa8c00

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->deleteExpireFile(Ljava/lang/String;I)V

    goto :goto_0

    .line 2078
    :catch_0
    move-exception v0

    goto :goto_0

    .line 2066
    :cond_1
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->ExistSDCard()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2067
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 2069
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tencent/wtlogin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2070
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2071
    const v1, 0xa8c00

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->deleteExpireFile(Ljava/lang/String;I)V

    goto :goto_0

    .line 2073
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2075
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tencent/wtlogin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2076
    const v1, 0x3f480

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->deleteExpireFile(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public static format_ret_code(I)I
    .locals 1

    .prologue
    .line 1436
    .line 1437
    sparse-switch p0, :sswitch_data_0

    .line 1458
    const/16 v0, 0x11

    .line 1461
    :goto_0
    return v0

    .line 1439
    :sswitch_0
    const/4 v0, 0x0

    .line 1440
    goto :goto_0

    .line 1443
    :sswitch_1
    const/4 v0, 0x1

    .line 1444
    goto :goto_0

    .line 1447
    :sswitch_2
    const/4 v0, 0x2

    .line 1448
    goto :goto_0

    .line 1454
    :sswitch_3
    const/4 v0, 0x5

    .line 1455
    goto :goto_0

    .line 1437
    :sswitch_data_0
    .sparse-switch
        -0x3f7 -> :sswitch_3
        -0x3f6 -> :sswitch_3
        -0x3ee -> :sswitch_3
        -0x3ea -> :sswitch_3
        -0x3e8 -> :sswitch_1
        0x0 -> :sswitch_0
        0x2 -> :sswitch_2
    .end sparse-switch
.end method

.method public static generateGuid(Landroid/content/Context;)[B
    .locals 4

    .prologue
    .line 535
    sget-object v0, Loicq/wlogin_sdk/request/t;->aj:[B

    if-eqz v0, :cond_0

    sget-object v0, Loicq/wlogin_sdk/request/t;->aj:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 536
    const-string v0, "generate guid from customer guid"

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 537
    sget-object v0, Loicq/wlogin_sdk/request/t;->aj:[B

    .line 548
    :goto_0
    return-object v0

    .line 539
    :cond_0
    const-string v0, "generate guid temporarily"

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 542
    invoke-static {p0}, Loicq/wlogin_sdk/tools/util;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imei "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-static {p0}, Loicq/wlogin_sdk/tools/util;->getMacAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 545
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mac "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 548
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static generateRSAKeyPair()Ljava/security/KeyPair;
    .locals 2

    .prologue
    .line 2085
    :try_start_0
    const-string v0, "RSA"

    .line 2086
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 2087
    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 2088
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2091
    :goto_0
    return-object v0

    .line 2089
    :catch_0
    move-exception v0

    .line 2091
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getAppName(Landroid/content/Context;)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1744
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1745
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1746
    if-eqz v0, :cond_0

    .line 1747
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1748
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1749
    if-eqz v0, :cond_0

    .line 1750
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1755
    :goto_0
    return-object v0

    .line 1752
    :catch_0
    move-exception v0

    .line 1755
    :cond_0
    new-array v0, v3, [B

    goto :goto_0
.end method

.method public static getBaseband()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1073
    const-string v1, ""

    .line 1075
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1076
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 1077
    const-string v3, "get"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1078
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "gsm.version.baseband"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "no message"

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1079
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1082
    :goto_0
    return-object v0

    .line 1080
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static getBootId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1098
    const/4 v0, 0x0

    .line 1100
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/proc/sys/kernel/random/boot_id"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1101
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1104
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1115
    if-eqz v1, :cond_0

    .line 1117
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1124
    :cond_0
    :goto_0
    return-object v0

    .line 1118
    :catch_0
    move-exception v1

    .line 1119
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1115
    :cond_1
    if-eqz v1, :cond_2

    .line 1117
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1124
    :cond_2
    :goto_1
    const-string v0, ""

    goto :goto_0

    .line 1118
    :catch_1
    move-exception v0

    .line 1119
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1109
    :catch_2
    move-exception v1

    .line 1110
    :goto_2
    :try_start_4
    const-string v1, "Cannot find /proc/stat..."

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1115
    if-eqz v0, :cond_2

    .line 1117
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 1118
    :catch_3
    move-exception v0

    .line 1119
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1112
    :catch_4
    move-exception v1

    move-object v1, v0

    .line 1113
    :goto_3
    :try_start_6
    const-string v0, "Ran into problems reading /proc/stat..."

    const-string v2, ""

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1115
    if-eqz v1, :cond_2

    .line 1117
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_1

    .line 1118
    :catch_5
    move-exception v0

    .line 1119
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1115
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_4
    if-eqz v1, :cond_3

    .line 1117
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1123
    :cond_3
    :goto_5
    throw v0

    .line 1118
    :catch_6
    move-exception v1

    .line 1119
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 1115
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_4

    .line 1112
    :catch_7
    move-exception v0

    goto :goto_3

    .line 1109
    :catch_8
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method public static getChannelId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 2388
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2389
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 2392
    :cond_1
    const-string v0, ""

    .line 2393
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 2394
    const-string v3, ""

    .line 2396
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 2397
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pkg "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " path "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v3, :cond_3

    const-string v2, "null"

    :goto_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    invoke-static {v2, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2399
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 2436
    :cond_2
    :goto_1
    return-object v0

    :cond_3
    move-object v2, v3

    .line 2397
    goto :goto_0

    .line 2402
    :cond_4
    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    .line 2403
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 2404
    invoke-virtual {v6}, Ljava/io/FileInputStream;->available()I

    move-result v3

    int-to-long v8, v3

    .line 2405
    const-wide/16 v10, 0x100

    sub-long v10, v8, v10

    invoke-virtual {v6, v10, v11}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v10

    .line 2406
    sub-long/2addr v8, v10

    long-to-int v3, v8

    new-array v7, v3, [B

    .line 2407
    invoke-virtual {v6, v7}, Ljava/io/FileInputStream;->read([B)I

    .line 2408
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 2411
    :goto_2
    array-length v3, v7

    add-int/lit8 v3, v3, -0x4

    if-ge v1, v3, :cond_7

    .line 2412
    aget-byte v3, v7, v1

    const/4 v6, 0x0

    aget-byte v6, v2, v6

    if-ne v3, v6, :cond_6

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v7, v3

    const/4 v6, 0x1

    aget-byte v6, v2, v6

    if-ne v3, v6, :cond_6

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v7, v3

    const/4 v6, 0x2

    aget-byte v6, v2, v6

    if-ne v3, v6, :cond_6

    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v7, v3

    const/4 v6, 0x3

    aget-byte v6, v2, v6

    if-ne v3, v6, :cond_6

    .line 2413
    int-to-long v2, v1

    .line 2417
    :goto_3
    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 2420
    long-to-int v1, v2

    add-int/lit8 v1, v1, 0x14

    .line 2421
    aget-byte v4, v7, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v7, v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v4

    .line 2422
    if-eqz v1, :cond_2

    .line 2425
    new-array v4, v1, [B

    .line 2426
    const-wide/16 v8, 0x14

    add-long/2addr v2, v8

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v7, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2427
    const-string v1, "channelId=(\\S+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 2428
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2429
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2430
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 2431
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found comment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " channelId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 2432
    :catch_0
    move-exception v1

    .line 2433
    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2411
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_7
    move-wide v2, v4

    goto :goto_3

    .line 2402
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x5t
        0x6t
    .end array-data
.end method

.method public static getCurrentDay()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1802
    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/tools/util;->DAYFORMAT:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 1803
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Loicq/wlogin_sdk/tools/util;->DAYFORMAT:Ljava/text/SimpleDateFormat;

    .line 1804
    :cond_0
    sget-object v0, Loicq/wlogin_sdk/tools/util;->DAYFORMAT:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1806
    :goto_0
    return-object v0

    .line 1805
    :catch_0
    move-exception v0

    .line 1806
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getCurrentPid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1775
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDate()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1761
    const-string v0, ""

    .line 1763
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1767
    :goto_0
    return-object v0

    .line 1764
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getFileModifyTime(Ljava/lang/String;)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 1989
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 2000
    :cond_0
    :goto_0
    return-wide v0

    .line 1994
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1995
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1998
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 1999
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static getFileSize(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1826
    .line 1828
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1829
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1830
    invoke-virtual {v1}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    long-to-int v0, v0

    .line 1836
    :cond_0
    :goto_0
    return v0

    .line 1832
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getGuidFromFile(Landroid/content/Context;)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1226
    sget-object v1, Loicq/wlogin_sdk/request/t;->aj:[B

    if-eqz v1, :cond_1

    sget-object v1, Loicq/wlogin_sdk/request/t;->aj:[B

    array-length v1, v1

    if-eqz v1, :cond_1

    .line 1227
    const-string v0, "get guid from customer guid"

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    sget-object v0, Loicq/wlogin_sdk/request/t;->aj:[B

    .line 1277
    :cond_0
    :goto_0
    return-object v0

    .line 1230
    :cond_1
    const-string v1, "get guid from file"

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    if-eqz p0, :cond_0

    .line 1237
    const/4 v1, 0x0

    new-array v2, v1, [B

    .line 1241
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/wlogin_device.dat"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1242
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1244
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1245
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1246
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v0

    .line 1247
    const/16 v3, 0x400

    if-ge v0, v3, :cond_2

    .line 1248
    new-array v2, v0, [B

    .line 1249
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1256
    :cond_2
    :goto_1
    if-eqz v1, :cond_5

    .line 1258
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v2

    .line 1269
    :goto_2
    if-eqz v0, :cond_3

    array-length v1, v0

    if-gtz v1, :cond_0

    .line 1270
    :cond_3
    invoke-static {p0}, Loicq/wlogin_sdk/tools/util;->get_saved_imei(Landroid/content/Context;)[B

    move-result-object v0

    .line 1272
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 1273
    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->saveGuidToFile(Landroid/content/Context;[B)V

    goto :goto_0

    .line 1259
    :catch_0
    move-exception v0

    .line 1260
    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v2

    .line 1261
    goto :goto_2

    .line 1252
    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 1253
    :goto_3
    :try_start_3
    sget v3, Loicq/wlogin_sdk/request/t;->Y:I

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    sput v3, Loicq/wlogin_sdk/request/t;->Y:I

    .line 1254
    const-string v3, ""

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1256
    if-eqz v1, :cond_5

    .line 1258
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v2

    .line 1261
    goto :goto_2

    .line 1259
    :catch_2
    move-exception v0

    .line 1260
    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v2

    .line 1261
    goto :goto_2

    .line 1256
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_4
    if-eqz v1, :cond_4

    .line 1258
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1263
    :cond_4
    :goto_5
    throw v0

    .line 1259
    :catch_3
    move-exception v1

    .line 1260
    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_5

    .line 1256
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 1252
    :catch_4
    move-exception v0

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method public static getIccid(Landroid/content/Context;)[B
    .locals 1

    .prologue
    .line 517
    .line 520
    :try_start_0
    const-string v0, "phone"

    .line 521
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 522
    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    .line 524
    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 531
    :goto_0
    return-object v0

    .line 527
    :catch_0
    move-exception v0

    .line 531
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method public static getImei(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 452
    const/4 v1, 0x0

    .line 454
    :try_start_0
    const-string v0, "phone"

    .line 455
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 456
    if-eqz v0, :cond_2

    .line 457
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 458
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-object v0

    .line 462
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 467
    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 468
    invoke-static {p0}, Loicq/wlogin_sdk/tools/util;->getRandomImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRandomImei "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 462
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static getInnerVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1087
    const-string v0, ""

    .line 1089
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 1094
    :goto_0
    return-object v0

    .line 1092
    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getLanguage(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2456
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 2457
    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2458
    const-string v0, "CN"

    .line 2462
    :goto_0
    return-object v0

    .line 2459
    :cond_0
    const-string v1, "TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2460
    const-string v0, "TW"

    goto :goto_0

    .line 2462
    :cond_1
    const-string v0, "EN"

    goto :goto_0
.end method

.method public static getLineInfo(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1479
    if-gez p0, :cond_0

    .line 1480
    const-string v0, ""

    .line 1487
    :goto_0
    return-object v0

    .line 1484
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, p0

    .line 1485
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1486
    :catch_0
    move-exception v0

    .line 1487
    const-string v0, ""

    goto :goto_0
.end method

.method public static getLogDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1892
    sget-object v0, Loicq/wlogin_sdk/request/t;->av:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Loicq/wlogin_sdk/request/t;->av:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1894
    sget-object v0, Loicq/wlogin_sdk/request/t;->av:Ljava/lang/String;

    .line 1907
    :goto_0
    return-object v0

    .line 1899
    :cond_0
    :try_start_0
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->ExistSDCard()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1900
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 1901
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tencent/wtlogin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1903
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1904
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tencent/wtlogin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1906
    :catch_0
    move-exception v0

    .line 1907
    const-string v0, ""

    goto :goto_0
.end method

.method public static getLogFileName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1912
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1913
    :cond_0
    const/4 v0, 0x0

    .line 1917
    :goto_0
    return-object v0

    .line 1916
    :cond_1
    invoke-static {p0}, Loicq/wlogin_sdk/tools/util;->getLogDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1917
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/wtlogin_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getLogModifyTime(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 2008
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2009
    :cond_0
    const-wide/16 v0, 0x0

    .line 2015
    :goto_0
    return-wide v0

    .line 2013
    :cond_1
    invoke-static {p0, p1}, Loicq/wlogin_sdk/tools/util;->getLogFileName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2015
    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->getFileModifyTime(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static getMacAddr(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 383
    .line 385
    :try_start_0
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 386
    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 398
    :goto_0
    return-object v0

    .line 395
    :catch_0
    move-exception v0

    .line 398
    :cond_0
    const-string v0, "02:00:00:00:00:00"

    goto :goto_0
.end method

.method public static getMaskBytes([BII)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2476
    if-nez p0, :cond_0

    .line 2477
    const-string v0, "null"

    .line 2485
    :goto_0
    return-object v0

    .line 2480
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 2482
    add-int v1, p1, p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 2483
    const-string v0, "***"

    goto :goto_0

    .line 2485
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "***"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getMaskString(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2468
    add-int v0, p1, p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2469
    const-string v0, "***"

    .line 2471
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "***"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getPkgSigFromApkName(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1729
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1731
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    .line 1733
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1738
    :goto_0
    return-object v0

    .line 1735
    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1736
    :catch_0
    move-exception v0

    .line 1738
    new-array v0, v3, [B

    goto :goto_0
.end method

.method public static getProcVersion()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1128
    const/4 v2, 0x0

    .line 1130
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    const-string v0, "/proc/version"

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1131
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1134
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1142
    if-eqz v1, :cond_0

    .line 1144
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1151
    :cond_0
    :goto_0
    return-object v0

    .line 1145
    :catch_0
    move-exception v1

    .line 1146
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1142
    :cond_1
    if-eqz v1, :cond_2

    .line 1144
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1151
    :cond_2
    :goto_1
    const-string v0, ""

    goto :goto_0

    .line 1145
    :catch_1
    move-exception v0

    .line 1146
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1139
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 1140
    :goto_2
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getProcVersion failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1142
    if-eqz v1, :cond_2

    .line 1144
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 1145
    :catch_3
    move-exception v0

    .line 1146
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1142
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_3

    .line 1144
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1150
    :cond_3
    :goto_4
    throw v0

    .line 1145
    :catch_4
    move-exception v1

    .line 1146
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 1142
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1139
    :catch_5
    move-exception v0

    goto :goto_2
.end method

.method public static getRandomImei(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 558
    .line 559
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 560
    const-string v0, "random_Imei"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 576
    :goto_0
    return-object v0

    .line 565
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 566
    const/4 v0, 0x0

    :goto_1
    const/16 v3, 0xf

    if-ge v0, v3, :cond_1

    .line 567
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 568
    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 566
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 570
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 572
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 573
    const-string v2, "random_Imei"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 574
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static getRequestInitTime()[B
    .locals 6

    .prologue
    .line 2450
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 2451
    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sget-wide v4, Loicq/wlogin_sdk/request/t;->ad:J

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 2452
    return-object v0
.end method

.method public static getSvnVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1780
    const-string v0, "[2385]"

    return-object v0
.end method

.method public static getThreadId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUser(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1784
    if-eqz p0, :cond_0

    .line 1785
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1787
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "[]"

    goto :goto_0
.end method

.method public static get_IMSI(Landroid/content/Context;)[B
    .locals 1

    .prologue
    .line 492
    .line 495
    :try_start_0
    const-string v0, "phone"

    .line 496
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 497
    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 499
    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 506
    :goto_0
    return-object v0

    .line 502
    :catch_0
    move-exception v0

    .line 506
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method public static get_android_dev_info(Landroid/content/Context;)[B
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 1156
    new-array v0, v13, [B

    .line 1158
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1159
    sget-object v2, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 1160
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->getProcVersion()Ljava/lang/String;

    move-result-object v3

    .line 1161
    sget-object v4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 1162
    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 1163
    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1164
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->getBootId()Ljava/lang/String;

    move-result-object v7

    .line 1165
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->getBaseband()Ljava/lang/String;

    move-result-object v8

    .line 1166
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->getInnerVersion()Ljava/lang/String;

    move-result-object v9

    .line 1167
    new-instance v10, Loicq/wlogin_sdk/pb/device_report$DeviceReport;

    invoke-direct {v10}, Loicq/wlogin_sdk/pb/device_report$DeviceReport;-><init>()V

    .line 1168
    iget-object v11, v10, Loicq/wlogin_sdk/pb/device_report$DeviceReport;->bytes_bootloader:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1169
    iget-object v11, v10, Loicq/wlogin_sdk/pb/device_report$DeviceReport;->bytes_version:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1170
    iget-object v11, v10, Loicq/wlogin_sdk/pb/device_report$DeviceReport;->bytes_codename:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1171
    iget-object v11, v10, Loicq/wlogin_sdk/pb/device_report$DeviceReport;->bytes_incremental:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1172
    iget-object v11, v10, Loicq/wlogin_sdk/pb/device_report$DeviceReport;->bytes_fingerprint:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1173
    iget-object v11, v10, Loicq/wlogin_sdk/pb/device_report$DeviceReport;->bytes_boot_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1174
    iget-object v11, v10, Loicq/wlogin_sdk/pb/device_report$DeviceReport;->bytes_android_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1175
    iget-object v11, v10, Loicq/wlogin_sdk/pb/device_report$DeviceReport;->bytes_baseband:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1176
    iget-object v11, v10, Loicq/wlogin_sdk/pb/device_report$DeviceReport;->bytes_inner_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1177
    invoke-virtual {v10}, Loicq/wlogin_sdk/pb/device_report$DeviceReport;->toByteArray()[B

    move-result-object v0

    .line 1179
    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x12c

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1180
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, "\n"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1194
    :goto_0
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 1195
    :cond_0
    new-array v0, v13, [B

    .line 1198
    :cond_1
    return-object v0

    .line 1191
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static get_android_id(Landroid/content/Context;)[B
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 476
    .line 479
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 481
    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 488
    :goto_0
    return-object v0

    .line 484
    :catch_0
    move-exception v0

    .line 488
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method public static get_apk_id(Landroid/content/Context;)[B
    .locals 1

    .prologue
    .line 1421
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1423
    :goto_0
    return-object v0

    .line 1422
    :catch_0
    move-exception v0

    .line 1423
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method public static get_apk_v(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1429
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1431
    :goto_0
    return-object v0

    .line 1430
    :catch_0
    move-exception v0

    .line 1431
    new-array v0, v2, [B

    goto :goto_0
.end method

.method public static get_apn_string(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 862
    :try_start_0
    const-string v0, "connectivity"

    .line 863
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 864
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 865
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_0

    .line 866
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 867
    if-eqz v0, :cond_1

    .line 875
    :goto_0
    return-object v0

    .line 871
    :cond_0
    const-string/jumbo v0, "wifi"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 873
    :catch_0
    move-exception v0

    .line 875
    :cond_1
    const-string/jumbo v0, "wifi"

    goto :goto_0
.end method

.method public static get_bssid_addr(Landroid/content/Context;)[B
    .locals 1

    .prologue
    .line 402
    .line 405
    :try_start_0
    const-string/jumbo v0, "wifi"

    .line 406
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 407
    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 419
    :goto_0
    return-object v0

    .line 415
    :catch_0
    move-exception v0

    .line 419
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method public static get_char(B)B
    .locals 1

    .prologue
    .line 351
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 352
    add-int/lit8 v0, p0, -0x30

    int-to-byte v0, v0

    .line 358
    :goto_0
    return v0

    .line 353
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    .line 354
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    goto :goto_0

    .line 355
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    .line 356
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    goto :goto_0

    .line 358
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static get_cp_pubkey(Landroid/content/Context;JJ)[B
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 1365
    if-nez p0, :cond_1

    new-array v0, v0, [B

    .line 1392
    :cond_0
    :goto_0
    return-object v0

    .line 1367
    :cond_1
    const-string v1, "oicq.wlogin_sdk.WloginProvider"

    .line 1368
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1369
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/rsa_pubkey"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1373
    const/4 v2, 0x5

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "appid"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "subappid"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "pubkey"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "pubkey_md5"

    aput-object v4, v2, v3

    const-string v3, "appid=? and subappid=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1376
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1377
    const-string v0, "pubkey"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1378
    const-string v2, "pubkey_md5"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1382
    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1383
    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1388
    if-eqz v1, :cond_0

    .line 1389
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1388
    :cond_2
    if-eqz v1, :cond_3

    .line 1389
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1392
    :cond_3
    :goto_1
    const-string v0, "30818902818100daaa2a418b271f3dfcf8f0a9120326d47f07618593d8d71d61a4fe987cc47740e491105bf8e68bd479bf51dfe19d3b06e12017df6d87a0f43bb82b57f59bd4220f2a3d8d68904a6ddb51197989e6e82512d8d8fa6c41b755a8ca962595d3e1e1be7ea01677249be4794cd7c6682d611c1bd81f0a16231fb83517515b94d13e5d0203010001"

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B

    move-result-object v0

    goto/16 :goto_0

    .line 1385
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 1386
    :goto_2
    :try_start_2
    const-string v2, ""

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1388
    if-eqz v1, :cond_3

    .line 1389
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1388
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_4

    .line 1389
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1390
    :cond_4
    throw v0

    .line 1388
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_3

    .line 1385
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static get_error_msg(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1465
    const-string v0, ""

    .line 1466
    packed-switch p0, :pswitch_data_0

    .line 1471
    sget-object v0, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_3:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/InternationMsg;->a(Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;)Ljava/lang/String;

    move-result-object v0

    .line 1475
    :goto_0
    return-object v0

    .line 1468
    :pswitch_0
    sget-object v0, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_4:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/InternationMsg;->a(Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1466
    nop

    :pswitch_data_0
    .packed-switch -0x3e8
        :pswitch_0
    .end packed-switch
.end method

.method public static get_imei_id(Landroid/content/Context;)[B
    .locals 2

    .prologue
    .line 444
    invoke-static {p0}, Loicq/wlogin_sdk/tools/util;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 446
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 448
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method public static get_ksid(Landroid/content/Context;)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 944
    new-array v0, v0, [B

    .line 946
    :try_start_0
    const-string v1, "WLOGIN_DEVICE_INFO"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 947
    const-string v2, "ksid"

    new-instance v3, Ljava/lang/String;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 948
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 947
    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 952
    :goto_0
    return-object v0

    .line 949
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static get_last_flag(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 988
    .line 990
    :try_start_0
    const-string v1, "WLOGIN_DEVICE_INFO"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 991
    const-string v2, "last_flag"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 995
    :goto_0
    return v0

    .line 992
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static get_last_guid(Landroid/content/Context;)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1058
    new-array v0, v5, [B

    .line 1060
    :try_start_0
    const-string v1, "WLOGIN_DEVICE_INFO"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1061
    const-string v2, "last_guid"

    new-instance v3, Ljava/lang/String;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1062
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1061
    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1065
    :goto_0
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 1066
    :cond_0
    new-array v0, v5, [B

    .line 1069
    :cond_1
    return-object v0

    .line 1063
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static get_last_imei(Landroid/content/Context;)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1033
    new-array v0, v5, [B

    .line 1035
    :try_start_0
    const-string v1, "WLOGIN_DEVICE_INFO"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1036
    const-string v2, "last_imei"

    new-instance v3, Ljava/lang/String;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1037
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1036
    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1040
    :goto_0
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 1041
    :cond_0
    new-array v0, v5, [B

    .line 1044
    :cond_1
    return-object v0

    .line 1038
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static get_last_mac(Landroid/content/Context;)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1009
    new-array v0, v5, [B

    .line 1011
    :try_start_0
    const-string v1, "WLOGIN_DEVICE_INFO"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1012
    const-string v2, "last_mac"

    new-instance v3, Ljava/lang/String;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1015
    :goto_0
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 1016
    :cond_0
    new-array v0, v5, [B

    .line 1019
    :cond_1
    return-object v0

    .line 1013
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static get_mac_addr(Landroid/content/Context;)[B
    .locals 2

    .prologue
    .line 374
    invoke-static {p0}, Loicq/wlogin_sdk/tools/util;->getMacAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 377
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 379
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method public static get_mpasswd()Ljava/lang/String;
    .locals 5

    .prologue
    .line 287
    const/16 v0, 0x10

    :try_start_0
    invoke-static {v0}, Ljava/security/SecureRandom;->getSeed(I)[B

    move-result-object v3

    .line 288
    const-string v1, ""

    .line 289
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    array-length v1, v3

    if-ge v2, v1, :cond_1

    .line 290
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v1

    .line 291
    aget-byte v4, v3, v2

    rem-int/lit8 v4, v4, 0x1a

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-eqz v1, :cond_0

    const/16 v1, 0x61

    :goto_1
    add-int/2addr v1, v4

    .line 292
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 289
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    .line 291
    :cond_0
    const/16 v1, 0x41

    goto :goto_1

    .line 295
    :catch_0
    move-exception v0

    .line 297
    const-string v0, "1234567890123456"

    :cond_1
    return-object v0
.end method

.method public static get_net_retry_type(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 831
    :try_start_0
    const-string v1, "WLOGIN_DEVICE_INFO"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 832
    const-string v2, "netretry_type"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 834
    :goto_0
    return v0

    .line 833
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static get_network_type(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 624
    :try_start_0
    const-string v0, "connectivity"

    .line 625
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 626
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 627
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 632
    :goto_0
    if-nez v0, :cond_0

    move v0, v1

    .line 637
    :goto_1
    return v0

    .line 628
    :catch_0
    move-exception v0

    move v0, v2

    .line 629
    goto :goto_0

    .line 634
    :cond_0
    if-ne v0, v1, :cond_1

    .line 635
    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    move v0, v2

    .line 637
    goto :goto_1
.end method

.method public static get_os_type()[B
    .locals 1

    .prologue
    .line 168
    const-string v0, "android"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public static get_os_version()[B
    .locals 1

    .prologue
    .line 172
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public static get_prand_16byte()[B
    .locals 7

    .prologue
    const/16 v6, 0x10

    const-wide v4, 0x41dfffffffc00000L    # 2.147483647E9

    .line 268
    const/16 v0, 0x10

    :try_start_0
    new-array v0, v0, [B

    .line 269
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 270
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 271
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 272
    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 273
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 274
    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 275
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 276
    const/16 v2, 0xc

    invoke-static {v0, v2, v1}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 278
    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 280
    :goto_0
    return-object v0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    new-array v0, v6, [B

    goto :goto_0
.end method

.method public static get_proxy_ip()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x4
    .end annotation

    .prologue
    .line 908
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Loicq/wlogin_sdk/tools/util;->HONEYCOMB:I

    if-ge v0, v1, :cond_0

    .line 909
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    .line 911
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static get_proxy_port()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x4
    .end annotation

    .prologue
    .line 918
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Loicq/wlogin_sdk/tools/util;->HONEYCOMB:I

    if-ge v0, v1, :cond_0

    .line 919
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    .line 925
    :goto_0
    return v0

    .line 922
    :cond_0
    :try_start_0
    const-string v0, "http.proxyPort"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 923
    :catch_0
    move-exception v0

    .line 924
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 925
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static get_rand_16byte(Ljava/security/SecureRandom;)[B
    .locals 1

    .prologue
    .line 258
    const/16 v0, 0x10

    :try_start_0
    new-array v0, v0, [B

    .line 259
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :goto_0
    return-object v0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_prand_16byte()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static get_rand_16byte([B)[B
    .locals 5

    .prologue
    .line 244
    const/16 v0, 0x10

    :try_start_0
    invoke-static {v0}, Ljava/security/SecureRandom;->getSeed(I)[B

    move-result-object v0

    .line 245
    array-length v1, v0

    array-length v2, p0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 247
    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    const/4 v2, 0x0

    array-length v0, v0

    array-length v3, p0

    invoke-static {p0, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    invoke-static {v1}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 252
    :goto_0
    return-object v0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_prand_16byte()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static get_rand_32()I
    .locals 4

    .prologue
    .line 239
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public static get_release_time()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1758
    const-string v0, "2019/08/09 14:25:04"

    return-object v0
.end method

.method public static get_rsa_privkey(Landroid/content/Context;)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1406
    new-array v0, v4, [B

    .line 1408
    :try_start_0
    const-string v1, "WLOGIN_DEVICE_INFO"

    sget v2, Loicq/wlogin_sdk/tools/util;->MODE_MULTI_PROCESS:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1409
    const-string v2, "rsa_privkey"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1412
    :goto_0
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 1413
    :cond_0
    new-array v0, v4, [B

    .line 1416
    :cond_1
    return-object v0

    .line 1410
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static get_rsa_pubkey(Landroid/content/Context;)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1212
    new-array v0, v4, [B

    .line 1214
    :try_start_0
    const-string v1, "WLOGIN_DEVICE_INFO"

    sget v2, Loicq/wlogin_sdk/tools/util;->MODE_MULTI_PROCESS:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1215
    const-string v2, "rsa_pubkey"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1218
    :goto_0
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 1219
    :cond_0
    new-array v0, v4, [B

    .line 1222
    :cond_1
    return-object v0

    .line 1216
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static get_saved_imei(Landroid/content/Context;)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 966
    new-array v0, v0, [B

    .line 968
    :try_start_0
    const-string v1, "WLOGIN_DEVICE_INFO"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 969
    const-string v2, "imei"

    new-instance v3, Ljava/lang/String;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 974
    :goto_0
    return-object v0

    .line 970
    :catch_0
    move-exception v1

    .line 971
    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->printThrowable(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static get_saved_network_type(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 643
    :try_start_0
    const-string v1, "WLOGIN_DEVICE_INFO"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 644
    const-string v2, "network_type"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 646
    :goto_0
    return v0

    .line 645
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static get_server_cur_time()J
    .locals 2

    .prologue
    .line 301
    invoke-static {}, Loicq/wlogin_sdk/request/t;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public static get_server_host1(Landroid/content/Context;)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 682
    :try_start_0
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 683
    const-string v1, "host1"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 685
    :goto_0
    return-object v0

    .line 684
    :catch_0
    move-exception v0

    .line 685
    new-array v0, v3, [B

    goto :goto_0
.end method

.method public static get_server_host2(Landroid/content/Context;)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 691
    :try_start_0
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 692
    const-string v1, "host2"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 694
    :goto_0
    return-object v0

    .line 693
    :catch_0
    move-exception v0

    .line 694
    new-array v0, v3, [B

    goto :goto_0
.end method

.method public static get_server_ipv6_host1(Landroid/content/Context;)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 761
    :try_start_0
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 762
    const-string v1, "ipv6_host1"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 764
    :goto_0
    return-object v0

    .line 763
    :catch_0
    move-exception v0

    .line 764
    new-array v0, v3, [B

    goto :goto_0
.end method

.method public static get_server_ipv6_host2(Landroid/content/Context;)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 770
    :try_start_0
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 771
    const-string v1, "ipv6_host2"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 773
    :goto_0
    return-object v0

    .line 772
    :catch_0
    move-exception v0

    .line 773
    new-array v0, v3, [B

    goto :goto_0
.end method

.method public static get_sim_operator_name(Landroid/content/Context;)[B
    .locals 3

    .prologue
    .line 605
    :try_start_0
    const-string v0, "phone"

    .line 606
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 607
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 608
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 614
    :goto_0
    return-object v0

    .line 610
    :catch_0
    move-exception v0

    .line 614
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method public static get_ssid_addr(Landroid/content/Context;)[B
    .locals 1

    .prologue
    .line 423
    .line 426
    :try_start_0
    const-string/jumbo v0, "wifi"

    .line 427
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 428
    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 440
    :goto_0
    return-object v0

    .line 436
    :catch_0
    move-exception v0

    .line 440
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method public static get_wap_server_host1(Landroid/content/Context;)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 720
    :try_start_0
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 721
    const-string/jumbo v1, "wap-host1"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 723
    :goto_0
    return-object v0

    .line 722
    :catch_0
    move-exception v0

    .line 723
    new-array v0, v3, [B

    goto :goto_0
.end method

.method public static get_wap_server_host2(Landroid/content/Context;)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 729
    :try_start_0
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 730
    const-string/jumbo v1, "wap-host2"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 732
    :goto_0
    return-object v0

    .line 731
    :catch_0
    move-exception v0

    .line 732
    new-array v0, v3, [B

    goto :goto_0
.end method

.method public static get_wap_server_ipv6_host1(Landroid/content/Context;)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 799
    :try_start_0
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 800
    const-string/jumbo v1, "wap-ipv6_host1"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 802
    :goto_0
    return-object v0

    .line 801
    :catch_0
    move-exception v0

    .line 802
    new-array v0, v3, [B

    goto :goto_0
.end method

.method public static get_wap_server_ipv6_host2(Landroid/content/Context;)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 808
    :try_start_0
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 809
    const-string/jumbo v1, "wap-ipv6_host2"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 811
    :goto_0
    return-object v0

    .line 810
    :catch_0
    move-exception v0

    .line 811
    new-array v0, v3, [B

    goto :goto_0
.end method

.method public static int16_to_buf([BII)V
    .locals 2

    .prologue
    .line 180
    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x0

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 181
    add-int/lit8 v0, p1, 0x0

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 182
    return-void
.end method

.method public static int32_to_buf([BII)V
    .locals 2

    .prologue
    .line 185
    add-int/lit8 v0, p1, 0x3

    shr-int/lit8 v1, p2, 0x0

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 186
    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 187
    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 188
    add-int/lit8 v0, p1, 0x0

    shr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 189
    return-void
.end method

.method public static int64_to_buf([BIJ)V
    .locals 4

    .prologue
    .line 192
    add-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    shr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 193
    add-int/lit8 v0, p1, 0x6

    const/16 v1, 0x8

    shr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 194
    add-int/lit8 v0, p1, 0x5

    const/16 v1, 0x10

    shr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 195
    add-int/lit8 v0, p1, 0x4

    const/16 v1, 0x18

    shr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 196
    add-int/lit8 v0, p1, 0x3

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 197
    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x28

    shr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 198
    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x30

    shr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 199
    add-int/lit8 v0, p1, 0x0

    const/16 v1, 0x38

    shr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 200
    return-void
.end method

.method public static int64_to_buf32([BIJ)V
    .locals 4

    .prologue
    .line 203
    add-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    shr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 204
    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x8

    shr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 205
    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x10

    shr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 206
    add-int/lit8 v0, p1, 0x0

    const/16 v1, 0x18

    shr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 207
    return-void
.end method

.method public static int8_to_buf([BII)V
    .locals 2

    .prologue
    .line 176
    add-int/lit8 v0, p1, 0x0

    shr-int/lit8 v1, p2, 0x0

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 177
    return-void
.end method

.method public static isFileExist(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1818
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1819
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1821
    :goto_0
    return v0

    .line 1820
    :catch_0
    move-exception v0

    .line 1821
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isMQQExist(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2268
    if-nez p0, :cond_1

    .line 2298
    :cond_0
    :goto_0
    return v0

    .line 2273
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 2277
    :try_start_0
    const-string v3, "com.tencent.mobileqq"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 2282
    if-eqz v2, :cond_0

    .line 2286
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2288
    const-string v3, "4.6.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 2291
    :cond_2
    const/4 v3, 0x0

    :try_start_1
    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    .line 2292
    const/16 v3, 0xa

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 2293
    :catch_0
    move-exception v1

    .line 2294
    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 2278
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2258
    if-nez p0, :cond_0

    .line 2264
    :goto_0
    return v0

    .line 2260
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 2261
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2262
    const/4 v0, 0x1

    goto :goto_0

    .line 2263
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static is_wap_proxy_retry(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 880
    :try_start_0
    invoke-static {p0}, Loicq/wlogin_sdk/tools/util;->get_apn_string(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 881
    if-eqz v1, :cond_2

    .line 882
    const-string v2, "cmwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 893
    :cond_0
    :goto_0
    return v0

    .line 884
    :cond_1
    const-string/jumbo v2, "uniwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 886
    const-string v2, "ctwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 888
    const-string v2, "3gwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 893
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 891
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static is_wap_retry(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 839
    invoke-static {p0}, Loicq/wlogin_sdk/tools/util;->get_net_retry_type(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 840
    const/4 v0, 0x0

    .line 842
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2302
    sget-boolean v0, Loicq/wlogin_sdk/tools/util;->loadEncryptSo:Z

    if-nez v0, :cond_0

    move v0, v2

    .line 2357
    :goto_0
    return v0

    .line 2306
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    move v0, v2

    .line 2308
    goto :goto_0

    .line 2311
    :cond_1
    sget-boolean v0, Loicq/wlogin_sdk/tools/util;->libwtecdh_loaded:Z

    if-eqz v0, :cond_2

    move v0, v3

    .line 2312
    goto :goto_0

    .line 2314
    :cond_2
    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v2

    .line 2315
    goto :goto_0

    .line 2320
    :cond_4
    const/4 v4, 0x0

    .line 2322
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/txlib/lib"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ".so"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2323
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2324
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/lib/lib"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".so"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 2330
    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2332
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v3

    .line 2339
    :goto_2
    if-nez v0, :cond_5

    .line 2341
    :try_start_3
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v3

    .line 2347
    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 2348
    invoke-static {p1, p0}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 2349
    if-eqz v0, :cond_9

    .line 2350
    const-string v1, "SoLoadCore loadLibrary succ "

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2355
    :cond_6
    :goto_4
    sput-boolean v0, Loicq/wlogin_sdk/tools/util;->libwtecdh_loaded:Z

    .line 2356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "libwtecdh loaded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Loicq/wlogin_sdk/tools/util;->libwtecdh_loaded:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2326
    :catch_0
    move-exception v0

    move-object v1, v4

    .line 2327
    :goto_5
    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;)V

    :cond_7
    move-object v0, v1

    goto :goto_1

    .line 2334
    :catch_1
    move-exception v0

    .line 2335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadLibrary failed "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move v0, v2

    goto :goto_2

    .line 2343
    :catch_2
    move-exception v1

    .line 2344
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadLibrary failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2352
    :cond_9
    const-string v1, "SoLoadCore loadLibrary failed: "

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 2326
    :catch_3
    move-exception v0

    goto :goto_5
.end method

.method public static needChangeGuid(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 584
    const-string v1, "WLOGIN_DEVICE_INFO"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 585
    const-string v2, "change_guid_time"

    invoke-interface {v1, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 587
    invoke-static {}, Loicq/wlogin_sdk/request/t;->f()J

    move-result-wide v4

    .line 588
    cmp-long v6, v2, v8

    if-nez v6, :cond_1

    .line 590
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 591
    sget v3, Loicq/wlogin_sdk/tools/util;->GUID_DELAY_HOUR:I

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v4

    .line 592
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "chang_guid_time"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 600
    :cond_0
    :goto_0
    return v0

    .line 594
    :cond_1
    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 596
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "chang_guid_time"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 597
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static packBundle([[B)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 2361
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2362
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    .line 2363
    const-string v0, "len"

    array-length v2, p0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2364
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 2365
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2364
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2367
    :cond_0
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2368
    const/4 v0, 0x0

    .line 2370
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static printException(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1695
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 1696
    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 1697
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1698
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 1699
    invoke-virtual {v0}, Ljava/io/StringWriter;->flush()V

    .line 1700
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1701
    const-string v1, "exception:"

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;)V

    .line 1702
    return-void
.end method

.method public static printException(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1706
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 1707
    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 1708
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1709
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 1710
    invoke-virtual {v0}, Ljava/io/StringWriter;->flush()V

    .line 1711
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1712
    const-string v1, "exception"

    invoke-static {v1, v0, p1}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1713
    return-void
.end method

.method public static printThrowable(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1717
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 1718
    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 1719
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1720
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 1721
    invoke-virtual {v0}, Ljava/io/StringWriter;->flush()V

    .line 1722
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1723
    const-string/jumbo v1, "throwable"

    invoke-static {v1, v0, p1}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1724
    return-void
.end method

.method public static readFile(Ljava/lang/String;)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1945
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1967
    :cond_0
    :goto_0
    return-object v0

    .line 1950
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1951
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1955
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1956
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    .line 1957
    const v3, 0x81000

    if-le v1, v3, :cond_2

    .line 1958
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    .line 1966
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1961
    :cond_2
    new-array v1, v1, [B

    .line 1962
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 1963
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1965
    goto :goto_0
.end method

.method public static readLog(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 1975
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1976
    :cond_0
    const/4 v0, 0x0

    .line 1985
    :goto_0
    return-object v0

    .line 1981
    :cond_1
    invoke-static {p0, p1}, Loicq/wlogin_sdk/tools/util;->getLogFileName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1983
    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->readFile(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static saveGuidToFile(Landroid/content/Context;[B)V
    .locals 4

    .prologue
    .line 1281
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    .line 1282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveGuidToFile guid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    const/4 v1, 0x0

    .line 1286
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/wlogin_device.dat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1287
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1288
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1289
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 1292
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1293
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1294
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    .line 1297
    :cond_1
    :try_start_2
    invoke-static {p0, p1}, Loicq/wlogin_sdk/tools/util;->save_imei(Landroid/content/Context;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1301
    if-eqz v1, :cond_2

    .line 1303
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1310
    :cond_2
    :goto_0
    return-void

    .line 1304
    :catch_0
    move-exception v0

    .line 1305
    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 1298
    :catch_1
    move-exception v0

    .line 1299
    :goto_1
    :try_start_4
    const-string v2, ""

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1301
    if-eqz v1, :cond_2

    .line 1303
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 1304
    :catch_2
    move-exception v0

    .line 1305
    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 1301
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    .line 1303
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1308
    :cond_3
    :goto_3
    throw v0

    .line 1304
    :catch_3
    move-exception v1

    .line 1305
    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_3

    .line 1301
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 1298
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public static save_cur_flag(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 978
    if-eqz p0, :cond_0

    .line 979
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 980
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 981
    const-string v1, "last_flag"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 983
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 985
    :cond_0
    return-void
.end method

.method public static save_cur_guid(Landroid/content/Context;[B)V
    .locals 3

    .prologue
    .line 1048
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 1049
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1050
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1051
    const-string v1, "last_guid"

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1053
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1055
    :cond_0
    return-void
.end method

.method public static save_cur_imei(Landroid/content/Context;[B)V
    .locals 3

    .prologue
    .line 1023
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 1024
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1025
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1026
    const-string v1, "last_imei"

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1028
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1030
    :cond_0
    return-void
.end method

.method public static save_cur_mac(Landroid/content/Context;[B)V
    .locals 3

    .prologue
    .line 999
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 1000
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1001
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1002
    const-string v1, "last_mac"

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1004
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1006
    :cond_0
    return-void
.end method

.method public static save_imei(Landroid/content/Context;[B)V
    .locals 3

    .prologue
    .line 956
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 957
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 958
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 959
    const-string v1, "imei"

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 961
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 963
    :cond_0
    return-void
.end method

.method public static save_network_type(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 651
    if-eqz p0, :cond_0

    .line 652
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 653
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 654
    const-string v1, "network_type"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 656
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 658
    :cond_0
    return-void
.end method

.method public static save_rsa_privkey(Landroid/content/Context;[B)V
    .locals 3

    .prologue
    .line 1396
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 1397
    const-string v0, "WLOGIN_DEVICE_INFO"

    sget v1, Loicq/wlogin_sdk/tools/util;->MODE_MULTI_PROCESS:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1398
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1399
    const-string v1, "rsa_privkey"

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1401
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1403
    :cond_0
    return-void
.end method

.method public static save_rsa_pubkey(Landroid/content/Context;[B)V
    .locals 3

    .prologue
    .line 1202
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 1203
    const-string v0, "WLOGIN_DEVICE_INFO"

    sget v1, Loicq/wlogin_sdk/tools/util;->MODE_MULTI_PROCESS:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1204
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1205
    const-string v1, "rsa_pubkey"

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1207
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1209
    :cond_0
    return-void
.end method

.method public static set_cp_pubkey(Landroid/content/Context;JJ)Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1316
    if-nez p0, :cond_0

    move v0, v6

    .line 1361
    :goto_0
    return v0

    .line 1318
    :cond_0
    const-string v1, "oicq.wlogin_sdk.WloginProvider"

    .line 1319
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1320
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/rsa_pubkey"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1321
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 1325
    const/4 v2, 0x5

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "appid"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "subappid"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "pubkey"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "pubkey_md5"

    aput-object v4, v2, v3

    const-string v3, "appid=? and subappid=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1327
    if-nez v2, :cond_2

    .line 1357
    if-eqz v2, :cond_1

    .line 1358
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v6

    .line 1327
    goto/16 :goto_0

    .line 1329
    :cond_2
    :try_start_1
    invoke-static {p0}, Loicq/wlogin_sdk/tools/util;->get_rsa_pubkey(Landroid/content/Context;)[B

    move-result-object v3

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v3

    .line 1331
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v4

    if-nez v4, :cond_4

    .line 1357
    if-eqz v2, :cond_3

    .line 1358
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    move v0, v6

    .line 1332
    goto/16 :goto_0

    .line 1334
    :cond_4
    :try_start_2
    invoke-static {v3}, Loicq/wlogin_sdk/tools/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1335
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_6

    .line 1336
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1337
    const-string v1, "pubkey"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    const-string v1, "pubkey_md5"

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1357
    :goto_1
    if-eqz v2, :cond_5

    .line 1358
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    move v0, v7

    .line 1353
    goto/16 :goto_0

    .line 1344
    :cond_6
    :try_start_3
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1345
    const-string v8, "appid"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1346
    const-string/jumbo v8, "subappid"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1347
    const-string v8, "pubkey"

    invoke-virtual {v5, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    const-string v3, "pubkey_md5"

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 1350
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inserted uri: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", with appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subappid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 1354
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1355
    :goto_2
    :try_start_4
    const-string v2, ""

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1357
    if-eqz v1, :cond_7

    .line 1358
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    move v0, v6

    .line 1361
    goto/16 :goto_0

    .line 1357
    :catchall_0
    move-exception v0

    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_8

    .line 1358
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1359
    :cond_8
    throw v0

    .line 1357
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 1354
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method

.method public static set_ksid(Landroid/content/Context;[B)V
    .locals 3

    .prologue
    .line 931
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 932
    invoke-static {p0}, Loicq/wlogin_sdk/tools/util;->get_ksid(Landroid/content/Context;)[B

    move-result-object v0

    .line 933
    if-eqz v0, :cond_0

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 934
    :cond_0
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 935
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 936
    const-string v1, "ksid"

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 938
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 941
    :cond_1
    return-void
.end method

.method public static set_net_retry_type(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 820
    if-eqz p0, :cond_0

    .line 821
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 822
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 823
    const-string v1, "netretry_type"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 825
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 827
    :cond_0
    return-void
.end method

.method public static set_server_host1(Landroid/content/Context;[B)V
    .locals 3

    .prologue
    .line 661
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 662
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 663
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 664
    const-string v1, "host1"

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 666
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 668
    :cond_0
    return-void
.end method

.method public static set_server_host2(Landroid/content/Context;[B)V
    .locals 3

    .prologue
    .line 671
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 672
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 673
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 674
    const-string v1, "host2"

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 676
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 678
    :cond_0
    return-void
.end method

.method public static set_server_ipv6_host1(Landroid/content/Context;[B)V
    .locals 3

    .prologue
    .line 740
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 741
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 742
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 743
    const-string v1, "ipv6_host1"

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 745
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 747
    :cond_0
    return-void
.end method

.method public static set_server_ipv6_host2(Landroid/content/Context;[B)V
    .locals 3

    .prologue
    .line 750
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 751
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 752
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 753
    const-string v1, "ipv6_host2"

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 755
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 757
    :cond_0
    return-void
.end method

.method public static set_wap_server_host1(Landroid/content/Context;[B)V
    .locals 3

    .prologue
    .line 699
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 700
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 701
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 702
    const-string/jumbo v1, "wap-host1"

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 704
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 706
    :cond_0
    return-void
.end method

.method public static set_wap_server_host2(Landroid/content/Context;[B)V
    .locals 3

    .prologue
    .line 709
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 710
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 711
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 712
    const-string/jumbo v1, "wap-host2"

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 714
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 716
    :cond_0
    return-void
.end method

.method public static set_wap_server_ipv6_host1(Landroid/content/Context;[B)V
    .locals 3

    .prologue
    .line 778
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 779
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 780
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 781
    const-string/jumbo v1, "wap-ipv6_host1"

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 783
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 785
    :cond_0
    return-void
.end method

.method public static set_wap_server_ipv6_host2(Landroid/content/Context;[B)V
    .locals 3

    .prologue
    .line 788
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 789
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 790
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 791
    const-string/jumbo v1, "wap-ipv6_host2"

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 793
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 795
    :cond_0
    return-void
.end method

.method public static shouldKick(I)Z
    .locals 1

    .prologue
    .line 2440
    const/16 v0, -0x3e8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x101

    if-eq p0, v0, :cond_0

    const/16 v0, -0x402

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static string_to_buf(Ljava/lang/String;)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 362
    if-nez p0, :cond_0

    .line 363
    new-array v0, v0, [B

    .line 370
    :goto_0
    return-object v0

    .line 365
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 366
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_1

    .line 367
    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_char(B)B

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    .line 368
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    .line 367
    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->get_char(B)B

    move-result v3

    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 366
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 370
    goto :goto_0
.end method

.method public static unpackBundle(Landroid/os/Bundle;)[[B
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2375
    if-eqz p0, :cond_0

    .line 2376
    const-string v0, "len"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2377
    filled-new-array {v2, v1}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 2378
    :goto_0
    if-ge v1, v2, :cond_1

    .line 2379
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    aput-object v3, v0, v1

    .line 2378
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2382
    :cond_0
    const/4 v0, 0x0

    check-cast v0, [[B

    .line 2384
    :cond_1
    return-object v0
.end method

.method public static declared-synchronized writeFile(Ljava/lang/String;[B)V
    .locals 4

    .prologue
    .line 1921
    const-class v1, Loicq/wlogin_sdk/tools/util;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 1942
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 1926
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1927
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1928
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 1930
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1935
    :cond_2
    invoke-static {p0}, Loicq/wlogin_sdk/tools/util;->getFileSize(Ljava/lang/String;)I

    move-result v2

    const/high16 v3, 0x80000

    if-ge v2, v3, :cond_0

    .line 1936
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 1937
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 1938
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1940
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1921
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
