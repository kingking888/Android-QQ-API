.class public abstract Lcom/tencent/qphone/base/util/CodecWarpper;
.super Ljava/lang/Object;
.source "CodecWarpper.java"


# static fields
.field public static final CODE_FAIL:I = -0x1

.field public static final CODE_FAIL_DECRYPT_DATA_LEN_ERROR:I = -0x5

.field public static final CODE_FAIL_DECRYPT_EMPTY:I = -0x4

.field public static final CODE_FAIL_DECRYPT_ONCE:I = -0x2

.field public static final CODE_FAIL_DECRYPT_TWICE:I = -0x3

.field public static final CODE_FAIL_PBUNPACK:I = -0x8

.field public static final CODE_FAIL_ZLIB_DATA_LEN_SHORT:I = -0x6

.field public static final CODE_FAIL_ZLIB_UNCOMPRESS_ERROR:I = -0x7

.field public static final CODE_SUCC_DECRYPT_ONCE:I = 0x1

.field public static final CODE_SUCC_DECRYPT_TWICE:I = 0x2

.field private static appid:I

.field private static checkedSOVersion:I

.field public static isLoaded:Z

.field public static soLoadResultCode:I

.field public static tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 20
    const-string v0, "MSF.C.CodecWarpper"

    sput-object v0, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 42
    sget-object v0, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    const-string v1, "codecwrapperV2"

    invoke-static {v0, v1}, Lcom/tencent/qphone/base/util/StringUtils;->msfLoadSo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/qphone/base/util/CodecWarpper;->soLoadResultCode:I

    .line 43
    sget v0, Lcom/tencent/qphone/base/util/CodecWarpper;->soLoadResultCode:I

    invoke-static {v0}, Lcom/tencent/qphone/base/util/StringUtils;->getLoadResult(I)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/qphone/base/util/CodecWarpper;->isLoaded:Z

    .line 44
    sget-object v0, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadso codecwrapperV2 "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v4, Lcom/tencent/qphone/base/util/CodecWarpper;->isLoaded:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " resultCode="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v4, Lcom/tencent/qphone/base/util/CodecWarpper;->soLoadResultCode:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " cost="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sget-boolean v0, Lcom/tencent/qphone/base/util/CodecWarpper;->isLoaded:Z

    if-nez v0, :cond_0

    .line 49
    :try_start_0
    sget-object v0, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    const-string v1, "codecwrapperV2"

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/StringUtils;->loadLibrary(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/qphone/base/util/CodecWarpper;->isLoaded:Z

    .line 50
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    sget-boolean v1, Lcom/tencent/qphone/base/util/CodecWarpper;->isLoaded:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->bLoadUseTxlib:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    sget-object v0, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadso again codecwrapperV2 "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v4, Lcom/tencent/qphone/base/util/CodecWarpper;->isLoaded:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " by txlib. cost="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->checkSOVersion()V

    .line 59
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/qphone/base/util/CodecWarpper;->isLoaded:Z

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkSOVersion()V
    .locals 7

    .prologue
    const/16 v6, 0x24f

    const/4 v5, 0x1

    .line 63
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getAppid()I

    move-result v0

    sput v0, Lcom/tencent/qphone/base/util/CodecWarpper;->appid:I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    :goto_0
    sget-object v0, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkSO so_appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/qphone/base/util/CodecWarpper;->appid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSOVersion()I

    move-result v0

    sput v0, Lcom/tencent/qphone/base/util/CodecWarpper;->checkedSOVersion:I

    .line 74
    sget-object v0, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkSO version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/qphone/base/util/CodecWarpper;->checkedSOVersion:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    .line 94
    :goto_1
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    sget-object v1, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    const-string v2, "getAppid UnsatisfiedLinkError. "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    sget-object v1, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    const-string v2, "getAppid error. "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 75
    :catch_2
    move-exception v0

    .line 77
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getVersionCode()I

    move-result v1

    .line 78
    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    .line 80
    :cond_0
    const/16 v1, 0x24f

    sput v1, Lcom/tencent/qphone/base/util/CodecWarpper;->checkedSOVersion:I

    .line 85
    :cond_1
    :goto_2
    sget-object v1, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "set so version to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/qphone/base/util/CodecWarpper;->checkedSOVersion:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    const-string v1, "codecwrapperV2"

    sget-boolean v2, Lcom/tencent/qphone/base/util/CodecWarpper;->isLoaded:Z

    sget v3, Lcom/tencent/qphone/base/util/CodecWarpper;->soLoadResultCode:I

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    .line 87
    :catch_3
    move-exception v1

    .line 88
    sput v6, Lcom/tencent/qphone/base/util/CodecWarpper;->checkedSOVersion:I

    .line 89
    sget-object v1, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    const-string/jumbo v2, "set so version to 591 with deep error "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 81
    :cond_2
    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 83
    :cond_3
    const/16 v1, 0x253

    :try_start_3
    sput v1, Lcom/tencent/qphone/base/util/CodecWarpper;->checkedSOVersion:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 91
    :catch_4
    move-exception v0

    .line 92
    sget-object v1, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    const-string/jumbo v2, "set so version failed "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static native closeReceData()V
.end method

.method private static synchronized native declared-synchronized encodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BBB[B[BZ)[B
.end method

.method private static synchronized native declared-synchronized encodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[BZ)[B
.end method

.method private static synchronized native declared-synchronized encodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[B[BZ)[B
.end method

.method public static native getAppid()I
.end method

.method public static native getFileStoreKey()[B
.end method

.method public static native getMaxPackageSize()I
.end method

.method public static native getSOVersion()I
.end method

.method public static getSharedObjectVersion()I
    .locals 1

    .prologue
    .line 97
    sget v0, Lcom/tencent/qphone/base/util/CodecWarpper;->checkedSOVersion:I

    return v0
.end method

.method public static native getVersionCode()I
.end method

.method public static nativeEncodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BBB[B[BZ)[B
    .locals 5

    .prologue
    .line 152
    const/4 v0, 0x0

    .line 154
    :try_start_0
    invoke-static/range {p0 .. p15}, Lcom/tencent/qphone/base/util/CodecWarpper;->encodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BBB[B[BZ)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 160
    :cond_0
    :goto_0
    return-object v0

    .line 155
    :catch_0
    move-exception v1

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    sget-object v2, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "nativeEncodeRequest 1 exception"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static nativeEncodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[BZ)[B
    .locals 5

    .prologue
    .line 165
    const/4 v0, 0x0

    .line 167
    :try_start_0
    invoke-static/range {p0 .. p13}, Lcom/tencent/qphone/base/util/CodecWarpper;->encodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[BZ)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 173
    :cond_0
    :goto_0
    return-object v0

    .line 168
    :catch_0
    move-exception v1

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    sget-object v2, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "nativeEncodeRequest 3 exception"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static nativeEncodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[B[BZ)[B
    .locals 5

    .prologue
    .line 137
    const/4 v0, 0x0

    .line 139
    :try_start_0
    invoke-static/range {p0 .. p14}, Lcom/tencent/qphone/base/util/CodecWarpper;->encodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[B[BZ)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 145
    :cond_0
    :goto_0
    return-object v0

    .line 140
    :catch_0
    move-exception v1

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    sget-object v2, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "nativeEncodeRequest 2 exception"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static nativeOnConnClose()V
    .locals 0

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->onConnClose()V

    .line 118
    return-void
.end method

.method public static nativeRemoveAccountKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    invoke-static {p0}, Lcom/tencent/qphone/base/util/CodecWarpper;->removeAccountKey(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public static nativeSetAccountKey(Ljava/lang/String;[B[B[B[B[B[B[B[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    invoke-static/range {p0 .. p9}, Lcom/tencent/qphone/base/util/CodecWarpper;->setAccountKey(Ljava/lang/String;[B[B[B[B[B[B[B[BLjava/lang/String;)V

    .line 103
    return-void
.end method

.method public static nativeSetKsid([B)V
    .locals 0

    .prologue
    .line 110
    invoke-static {p0}, Lcom/tencent/qphone/base/util/CodecWarpper;->setKsid([B)V

    .line 111
    return-void
.end method

.method public static nativeSetUseSimpleHead(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 191
    invoke-static {p0, p1}, Lcom/tencent/qphone/base/util/CodecWarpper;->setUseSimpleHead(Ljava/lang/String;Z)V

    .line 192
    return-void
.end method

.method private static synchronized native declared-synchronized onConnClose()V
.end method

.method private native onReceData([B)V
.end method

.method private native parseData([B)Lcom/tencent/qphone/base/remote/FromServiceMsg;
.end method

.method private static synchronized native declared-synchronized removeAccountKey(Ljava/lang/String;)V
.end method

.method private static synchronized native declared-synchronized setAccountKey(Ljava/lang/String;[B[B[B[B[B[B[B[BLjava/lang/String;)V
.end method

.method private static synchronized native declared-synchronized setKsid([B)V
.end method

.method public static native setMaxPackageSize(I)V
.end method

.method private static synchronized native declared-synchronized setUseSimpleHead(Ljava/lang/String;Z)V
.end method


# virtual methods
.method public native init(Landroid/content/Context;Z)V
.end method

.method public nativeClearReceData()V
    .locals 4

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "nativeClearReceData"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->closeReceData()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const-string v1, "codecwrapperV2"

    sget-boolean v2, Lcom/tencent/qphone/base/util/CodecWarpper;->isLoaded:Z

    sget v3, Lcom/tencent/qphone/base/util/CodecWarpper;->soLoadResultCode:I

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZILjava/lang/String;)V

    goto :goto_0
.end method

.method public nativeOnReceData([B)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lcom/tencent/qphone/base/util/CodecWarpper;->onReceData([B)V

    .line 178
    return-void
.end method

.method public nativeParseData([B)Lcom/tencent/qphone/base/remote/FromServiceMsg;
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcom/tencent/qphone/base/util/CodecWarpper;->parseData([B)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 182
    return-object v0
.end method

.method public abstract onInvalidData(II)V
.end method

.method public onInvalidDataNative(I)V
    .locals 1

    .prologue
    .line 248
    const/4 v0, -0x5

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qphone/base/util/CodecWarpper;->onInvalidData(II)V

    .line 249
    return-void
.end method

.method public abstract onInvalidSign()V
.end method

.method public abstract onResponse(ILjava/lang/Object;I)V
.end method

.method public abstract onResponse(ILjava/lang/Object;I[B)V
.end method

.method public abstract onSSOPingResponse([B)V
.end method
