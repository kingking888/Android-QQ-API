.class public Lcom/tencent/weiyun/uploader/xplatform/UploadError;
.super Ljava/lang/Object;
.source "UploadError.java"


# static fields
.field public static final BUSI_CHANNEL_CHECK_ERR:I = 0x2719

.field public static final BUSI_CHANNEL_EMPTY:I = 0x2717

.field public static final BUSI_CHANNEL_ERROR:I = 0x2718

.field public static final BUSI_CHANNEL_RSP_EMPTY:I = 0x272e

.field public static final BUSI_EMPTY_RESULT:I = 0x2715

.field public static final BUSI_GETDATA_EMPTY:I = 0x2716

.field public static final BUSI_HANDLE_NO_MATCH:I = 0x2713

.field public static final BUSI_SELECT_ERROR:I = 0x2711

.field public static final BUSI_SELECT_TIMEOUT:I = 0x2712

.field public static final BUSI_SEND_NO_FINISH:I = 0x2714

.field public static final BUSI_TASK_MISS_WARNING:I = 0x271a

.field public static final CURL_FAILED_TO_CONNECT_HOST:I = 0x4e27

.field public static final CURL_FAILURE_WITH_RECEIVING:I = 0x4e58

.field public static final CURL_FAILURE_WITH_TIMEOUT:I = 0x4e3c


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isBusinessError(I)Z
    .locals 1
    .param p0, "errorCode"    # I

    .prologue
    .line 89
    const/16 v0, 0x2710

    if-le p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isCurlError(I)Z
    .locals 1
    .param p0, "errorCode"    # I

    .prologue
    .line 79
    const/16 v0, 0x4e84

    if-gt p0, v0, :cond_0

    const/16 v0, 0x4e20

    if-le p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isServerError(I)Z
    .locals 1
    .param p0, "errorCode"    # I

    .prologue
    .line 99
    if-gez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
