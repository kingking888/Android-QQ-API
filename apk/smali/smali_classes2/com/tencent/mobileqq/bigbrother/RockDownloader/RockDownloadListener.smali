.class public abstract Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ERROR_CODE_CKV_ERROR:I = 0x2715

.field public static final ERROR_CODE_DOWNLOAD_INFO_VERIFY_FAIL:I = 0x2711

.field public static final ERROR_CODE_GET_PERMISSION_ERROR:I = 0x2712

.field public static final ERROR_CODE_HIDDEN_APK_ERROR:I = 0x2717

.field public static final ERROR_CODE_NOT_WIFI_NETWORK_ERROR:I = 0x2719

.field public static final ERROR_CODE_OVER_THRESHOLD_ERROR:I = 0x2716

.field public static final ERROR_CODE_PARSE_APK_ERROR:I = 0x2718

.field public static final ERROR_CODE_REPEATED_TASK_ERROR:I = 0x271b

.field public static final ERROR_CODE_SERVER_ERROR:I = 0x2713

.field public static final ERROR_CODE_TMA_NOT_READY_ERROR:I = 0x271a

.field public static final ERROR_CODE_UNKNOW_COMMAND:I = 0x2714


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onDownloadCancel(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V
.end method

.method public abstract onDownloadFail(Lcom/tencent/mobileqq/data/RockDownloadInfo;Ljava/lang/String;I)V
.end method

.method public abstract onDownloadFinish(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V
.end method

.method public abstract onDownloadProceedOn(Lcom/tencent/mobileqq/data/RockDownloadInfo;I)V
.end method

.method public abstract onDownloadStart(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V
.end method

.method public abstract onDownloadSuccess(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V
.end method

.method public abstract onDownloadWait(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V
.end method

.method public abstract onPermissionDeny(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V
.end method

.method public abstract onPermissionPermit(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V
.end method
