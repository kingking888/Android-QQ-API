.class public final Lcom/tencent/weiyun/transmission/upload/UploadHelper;
.super Ljava/lang/Object;
.source "UploadHelper.java"


# static fields
.field private static final NETWORK_CHANGE_WAIT_TIME:J = 0xea60L

.field private static final TAG:Ljava/lang/String; = "UploadHelper"

.field private static volatile sCurrNetworkType:I

.field private static volatile sNetworkChangeTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/weiyun/utils/NetworkUtils;->getNetworkTypeDiff4G(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/weiyun/transmission/upload/UploadHelper;->sCurrNetworkType:I

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/weiyun/transmission/upload/UploadHelper;->sNetworkChangeTime:J

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static acquireWakeLockIfNot()V
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->acquireWakeLockIfNot()V

    .line 109
    return-void
.end method

.method public static calSliceSha1(Ljava/lang/String;Lcom/tencent/weiyun/uploader/xplatform/UploadNative$CanceledFlag;)[Ljava/lang/String;
    .locals 1
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "canceledFlag"    # Lcom/tencent/weiyun/uploader/xplatform/UploadNative$CanceledFlag;

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->getInstance()Lcom/tencent/weiyun/transmission/upload/UploadManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->calSliceSha1(Ljava/lang/String;Lcom/tencent/weiyun/uploader/xplatform/UploadNative$CanceledFlag;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static convertErrorMessage(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "errorCode"    # I
    .param p1, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 59
    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-static {p0}, Lcom/tencent/weiyun/transmission/utils/ErrorCodeUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const v0, 0x1b9e5e

    invoke-static {v0}, Lcom/tencent/weiyun/transmission/utils/ErrorCodeUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object p1

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    :cond_1
    return-object p1
.end method

.method private static isNetworkChange()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/weiyun/transmission/upload/UploadHelper;->sNetworkChangeTime:J

    sub-long v2, v4, v6

    .line 95
    .local v2, "time":J
    const-string v4, "UploadHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "change wait time = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/weiyun/transmission/utils/TsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-wide/32 v4, 0xea60

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v1

    .line 99
    :cond_1
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/weiyun/utils/NetworkUtils;->getNetworkTypeDiff4G(Landroid/content/Context;)I

    move-result v0

    .line 100
    .local v0, "networkType":I
    sget v4, Lcom/tencent/weiyun/transmission/upload/UploadHelper;->sCurrNetworkType:I

    if-ne v4, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseUploadResponse(Lcom/tencent/weiyun/uploader/UploadResponse;)I
    .locals 3
    .param p0, "response"    # Lcom/tencent/weiyun/uploader/UploadResponse;

    .prologue
    .line 39
    const/4 v1, 0x0

    .line 40
    .local v1, "ret":I
    if-nez p0, :cond_1

    .line 41
    const v1, 0x1b9e68

    .line 48
    :cond_0
    :goto_0
    return v1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/weiyun/uploader/UploadResponse;->code()I

    move-result v0

    .line 44
    .local v0, "code":I
    move v1, v0

    .line 45
    invoke-static {v0}, Lcom/tencent/weiyun/uploader/xplatform/UploadError;->isCurlError(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-static {}, Lcom/tencent/weiyun/transmission/upload/UploadHelper;->isNetworkChange()Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x1b9e53

    goto :goto_0
.end method

.method public static releaseWakeLockIfExist()V
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->releaseWakeLockIfExist()V

    .line 116
    return-void
.end method

.method static shouldRetry(I)Z
    .locals 1
    .param p0, "errorCode"    # I

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method static updateNetworkChange()V
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/weiyun/utils/NetworkUtils;->getNetworkTypeDiff4G(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/weiyun/transmission/upload/UploadHelper;->sCurrNetworkType:I

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/weiyun/transmission/upload/UploadHelper;->sNetworkChangeTime:J

    .line 86
    return-void
.end method
