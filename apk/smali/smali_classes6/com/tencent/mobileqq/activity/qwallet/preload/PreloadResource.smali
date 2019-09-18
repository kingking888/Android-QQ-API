.class public Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FILE_MAX_RETRY_FINISHED_TIMES:I = 0x5

.field public static final FROM_TYPE_MOBILE_QQ:I = 0x0

.field public static final FROM_TYPE_MOGGY:I = 0x1

.field public static final FROM_TYPE_NONE:I = 0x0

.field public static final FROM_TYPE_REDBAO:I = 0x2

.field public static final PARAM_KEY_MODULE:Ljava/lang/String; = "module"

.field public static final PARAM_KEY_RES:Ljava/lang/String; = "resource"

.field public static final PARAM_KEY_SCENE:Ljava/lang/String; = "scene"

.field public static final PRELOAD_DOWNLOAD_NOTIFY_THRESHOLD:I = 0x100000

.field public static final TYPE_GIF:I = 0x2

.field public static final TYPE_MP3:I = 0x3

.field public static final TYPE_PNG:I = 0x1

.field public static final TYPE_VIDEO:I = 0x5

.field public static final TYPE_ZIP:I = 0x4

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient a:J

.field private transient a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;

.field public mDownloadTime:Ljava/lang/String;

.field public mFilePos:I

.field public mFlowControl:Z

.field public mFromType:I

.field public mHasUnzip:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mInvalidTime:Ljava/lang/String;

.field public mIsFromLocal:Z

.field public mIsNeedUnzip:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mIsTemp:Z

.field public mIsUnzipInside:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mReqTask:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource$PreloadTimerTask;

.field public mResId:Ljava/lang/String;

.field public mRetryTime:I

.field public mUnzipPrefix:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public md5:Ljava/lang/String;

.field public netType:Ljava/lang/String;

.field public size:I

.field public type:I

.field public url:Ljava/lang/String;

.field public urlPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;-><init>()V

    .line 122
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->url:Ljava/lang/String;

    .line 123
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->urlPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->urlPath:Ljava/lang/String;

    .line 124
    iget v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->type:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->type:I

    .line 125
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->md5:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->md5:Ljava/lang/String;

    .line 126
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mDownloadTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mDownloadTime:Ljava/lang/String;

    .line 127
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mInvalidTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mInvalidTime:Ljava/lang/String;

    .line 128
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->netType:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->netType:Ljava/lang/String;

    .line 129
    iget v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->size:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->size:I

    .line 130
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;

    .line 131
    iget-boolean v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mFlowControl:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mFlowControl:Z

    .line 132
    iget-boolean v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mIsFromLocal:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mIsFromLocal:Z

    .line 133
    iget-boolean v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mIsTemp:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mIsTemp:Z

    .line 134
    iget v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mRetryTime:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mRetryTime:I

    .line 135
    iget-boolean v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mIsNeedUnzip:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mIsNeedUnzip:Z

    .line 136
    iget-boolean v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mIsUnzipInside:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mIsUnzipInside:Z

    .line 137
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mUnzipPrefix:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mUnzipPrefix:Ljava/lang/String;

    .line 138
    iget-boolean v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mHasUnzip:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mHasUnzip:Z

    .line 139
    iget v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mFromType:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mFromType:I

    .line 140
    iget v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mFilePos:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mFilePos:I

    .line 141
    return-void
.end method

.method private a(Lazth;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;)V
    .locals 3

    .prologue
    .line 915
    if-nez p1, :cond_0

    .line 924
    :goto_0
    return-void

    .line 918
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getResDownloadUrl(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)Ljava/lang/String;

    move-result-object v0

    .line 919
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getFilePos()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 920
    new-instance v2, Lazti;

    invoke-direct {v2, v0, v1}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 921
    const/4 v0, 0x0

    iput v0, v2, Lazti;->a:I

    .line 922
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getDownloadParams(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lazti;->a(Landroid/os/Bundle;)V

    .line 923
    invoke-virtual {p1, v2}, Lazth;->onDoneFile(Lazti;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 766
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 767
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 768
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 771
    :cond_0
    const-wide/16 v0, 0x0

    .line 772
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 773
    invoke-static {p0}, Lavun;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 774
    const-wide/32 v2, 0x3200000

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 775
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 776
    const-string v2, "PreloadResource"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDiskEnoughToUnzip|true|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 778
    :cond_1
    const/4 v0, 0x1

    .line 784
    :goto_0
    return v0

    .line 781
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 782
    const-string v2, "PreloadResource"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDiskEnoughToUnzip|false|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 784
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 358
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->type:I

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->isNeedAutoUnzip(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getFolderPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->isFolderPathValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    const/4 v0, 0x1

    .line 367
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic access$000(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic access$100(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;

    return-object v0
.end method

.method public static getFolderPathByMD5AndUrl(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 389
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 394
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isFolderPathValid(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 426
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lazdr;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 427
    const/4 v0, 0x1

    .line 429
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNeedAutoUnzip(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 417
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    :cond_0
    const/4 v0, 0x1

    .line 420
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isValidToReport(JJ)Z
    .locals 4

    .prologue
    .line 620
    sub-long v0, p2, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parsePreloadResource(Lorg/json/JSONObject;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;ZI)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 224
    new-instance v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    invoke-direct {v3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;-><init>()V

    .line 226
    :try_start_0
    const-string v2, "url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->url:Ljava/lang/String;

    .line 227
    const-string v2, "url_path"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->urlPath:Ljava/lang/String;

    .line 228
    const-string v2, "type"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->type:I

    .line 229
    const-string v2, "md5"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->md5:Ljava/lang/String;

    .line 230
    const-string v2, "download_time"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mDownloadTime:Ljava/lang/String;

    .line 231
    const-string v2, "invalid_time"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mInvalidTime:Ljava/lang/String;

    .line 232
    const-string v2, "net_type"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->netType:Ljava/lang/String;

    .line 233
    const-string v2, "size"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->size:I

    .line 234
    const-string v2, "flow_control"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    :goto_0
    iput-boolean v2, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mFlowControl:Z

    .line 235
    iput-boolean p2, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mIsFromLocal:Z

    .line 236
    const-string v2, "is_temp"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_1

    move v2, v0

    :goto_1
    iput-boolean v2, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mIsTemp:Z

    .line 237
    const-string v2, "is_need_unzip"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_2

    move v2, v0

    :goto_2
    iput-boolean v2, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mIsNeedUnzip:Z

    .line 238
    const-string v2, "is_unzip_inside"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_3

    :goto_3
    iput-boolean v0, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mIsUnzipInside:Z

    .line 239
    const-string v0, "unzip_prefix"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mUnzipPrefix:Ljava/lang/String;

    .line 240
    iput p3, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mFromType:I

    .line 241
    const-string v0, "file_pos"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mFilePos:I

    .line 243
    const-string v0, "res_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 246
    iput-object v0, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;

    .line 253
    :goto_4
    return-object v3

    :cond_0
    move v2, v1

    .line 234
    goto :goto_0

    :cond_1
    move v2, v1

    .line 236
    goto :goto_1

    :cond_2
    move v2, v1

    .line 237
    goto :goto_2

    :cond_3
    move v0, v1

    .line 238
    goto :goto_3

    .line 248
    :cond_4
    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getResDownloadUrl(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 250
    :catch_0
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4
.end method

.method public static declared-synchronized unzipAtomically(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 736
    const-class v1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 745
    :cond_0
    :goto_0
    monitor-exit v1

    return v0

    .line 740
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 741
    invoke-static {p0, p1}, Lahei;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 736
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized unzipToCustomPath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 723
    const-class v1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 732
    :cond_0
    :goto_0
    monitor-exit v1

    return v0

    .line 727
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 728
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lahei;->a(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 723
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public deleteResFile(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;I)V
    .locals 4

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lmqq/app/AppRuntime;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;->getConfigPath(Ljava/lang/String;Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    .line 335
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getResDownloadUrl(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getFilePos()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getFilePos()I

    move-result v2

    invoke-static {v0, p3, v2}, Lahbe;->a(Ljava/lang/String;II)V

    .line 341
    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->type:I

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->isNeedAutoUnzip(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 342
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->url:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getFolderPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 343
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 344
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lazdr;->a(Ljava/lang/String;Z)V

    .line 349
    :cond_0
    invoke-static {v1}, Lazdr;->d(Ljava/lang/String;)Z

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getFilePos()I

    move-result v1

    invoke-static {v0, v1}, Lahbf;->b(Ljava/lang/String;I)V

    .line 353
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 214
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    if-eqz v0, :cond_0

    .line 215
    check-cast p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;

    invoke-static {v0, v1}, Lahei;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const/4 v0, 0x1

    .line 220
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDownloadParams(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 1011
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1012
    const-string v1, "module"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1013
    const-string v1, "resource"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1014
    return-object v0
.end method

.method public getFilePos()I
    .locals 1

    .prologue
    .line 381
    sget-boolean v0, Lahag;->b:Z

    if-eqz v0, :cond_0

    .line 382
    const/4 v0, 0x1

    .line 384
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mFilePos:I

    goto :goto_0
.end method

.method public getFlowControlDownloadListener(JLazth;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;I)Lazth;
    .locals 9

    .prologue
    .line 928
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 929
    new-instance v1, Laham;

    move-object v2, p0

    move v3, p5

    move-object v5, p3

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Laham;-><init>(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;ILjava/lang/ref/WeakReference;Lazth;J)V

    .line 1007
    return-object v1
.end method

.method public getFolderPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 371
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->type:I

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->isNeedAutoUnzip(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getFilePos()I

    move-result v0

    invoke-static {p1, p2, v0}, Lahbf;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getFilePos()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getFolderPathByMD5AndUrl(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 377
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMyResInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LWallet/ResInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1103
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->size:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getMyResInfos(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getMyResInfos(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "LWallet/ResInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    new-instance v2, LWallet/ResInfo;

    invoke-direct {v2}, LWallet/ResInfo;-><init>()V

    .line 1111
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;

    iput-object v0, v2, LWallet/ResInfo;->sResId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1115
    :goto_0
    iput p1, v2, LWallet/ResInfo;->iSize:I

    .line 1116
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    return-object v1

    .line 1112
    :catch_0
    move-exception v0

    .line 1113
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public getResDownloadUrl(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 320
    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->url:Ljava/lang/String;

    .line 326
    :goto_0
    return-object v0

    .line 324
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mBaseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->urlPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getResInfo(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;
    .locals 4

    .prologue
    .line 436
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getResDownloadUrl(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)Ljava/lang/String;

    move-result-object v1

    .line 437
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mIsNeedUnzip:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->type:I

    .line 438
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getFilePos()I

    move-result v3

    .line 437
    invoke-static {v1, v0, v2, v3}, Lahbf;->a(Ljava/lang/String;ZII)Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;

    move-result-object v0

    .line 439
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->type:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;->type:I

    .line 440
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;->resId:Ljava/lang/String;

    .line 442
    return-object v0

    .line 437
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized handleFlowConfig(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lazth;)V
    .locals 10

    .prologue
    .line 790
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->isResFileExist(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 791
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->isNeedUnzip(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getResDownloadUrl(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getFilePos()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getResDownloadUrl(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->unzip(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    :cond_0
    if-eqz p3, :cond_1

    .line 795
    invoke-direct {p0, p3, p2, p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->a(Lazth;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;)V

    .line 797
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 899
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 801
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;

    if-nez v0, :cond_4

    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lmqq/app/AppRuntime;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;->getFlowControlConfig(Ljava/lang/String;Lmqq/app/AppRuntime;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;

    .line 805
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 806
    const-string v0, "PreloadResource"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "handleFlowConfig:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;

    iget v3, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;->mDownloadStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 809
    :cond_5
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v2

    .line 810
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;

    iget v0, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;->mDownloadStatus:I

    packed-switch v0, :pswitch_data_0

    .line 896
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 790
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 813
    :pswitch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getMyResInfos()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, LWallet/JudgeDownloadReq;->createReq(Ljava/util/ArrayList;JI)LWallet/JudgeDownloadReq;

    move-result-object v0

    .line 814
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->startFlowControlReq(LWallet/JudgeDownloadReq;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lazth;)V

    goto :goto_0

    .line 818
    :pswitch_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    .line 819
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 820
    const-string v4, "PreloadResource"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "STATUS_NOW_DOWNLOAD|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;

    iget-wide v8, v7, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;->mValidDownloadTime:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 822
    :cond_6
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;

    iget-wide v4, v4, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;->mValidDownloadTime:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_9

    .line 823
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->isTimeToDownload(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 824
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 825
    const-string v0, "PreloadResource"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "begin download"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 827
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;

    iget v6, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;->mRetryDownloadTimes:I

    move-object v1, p0

    move-object v4, p3

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getFlowControlDownloadListener(JLazth;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;I)Lazth;

    move-result-object v0

    .line 828
    const/4 v1, 0x1

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->startDownloadRes(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Lazth;Z)V

    goto/16 :goto_0

    .line 830
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->c()V

    .line 831
    if-eqz p3, :cond_2

    .line 832
    invoke-virtual {p0, p3, p2, p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->notifyListenerDownloadFailInFlowControl(Lazth;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;)V

    goto/16 :goto_0

    .line 836
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getMyResInfos()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, LWallet/JudgeDownloadReq;->createReq(Ljava/util/ArrayList;JI)LWallet/JudgeDownloadReq;

    move-result-object v0

    .line 837
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->startFlowControlReq(LWallet/JudgeDownloadReq;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lazth;)V

    goto/16 :goto_0

    .line 843
    :pswitch_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    .line 844
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 845
    const-string v4, "PreloadResource"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " STATUS_NOT_DOWNLOAD|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;

    iget-wide v8, v7, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;->mNextCanReqTime:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 847
    :cond_a
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;

    iget-wide v4, v4, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;->mNextCanReqTime:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_b

    .line 848
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getMyResInfos()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, LWallet/JudgeDownloadReq;->createReq(Ljava/util/ArrayList;JI)LWallet/JudgeDownloadReq;

    move-result-object v0

    .line 849
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->startFlowControlReq(LWallet/JudgeDownloadReq;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lazth;)V

    goto/16 :goto_0

    .line 851
    :cond_b
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->c()V

    .line 853
    if-eqz p3, :cond_2

    .line 854
    invoke-virtual {p0, p3, p2, p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->notifyListenerDownloadFailInFlowControl(Lazth;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;)V

    goto/16 :goto_0

    .line 861
    :pswitch_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    .line 862
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;

    iget-wide v4, v4, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;->mNextRetryReqTime:J

    sub-long/2addr v4, v0

    .line 863
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 864
    const-string v6, "PreloadResource"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "STATUS_WAIT_TO_REQ|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;

    iget-wide v8, v1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;->mNextRetryReqTime:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 867
    :cond_c
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_d

    .line 868
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getMyResInfos()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;

    iget v4, v1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;->mRetryReqTimes:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;->mRetryReqTimes:I

    invoke-static {v0, v2, v3, v4}, LWallet/JudgeDownloadReq;->createReq(Ljava/util/ArrayList;JI)LWallet/JudgeDownloadReq;

    move-result-object v0

    .line 869
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->startFlowControlReq(LWallet/JudgeDownloadReq;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lazth;)V

    goto/16 :goto_0

    .line 872
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mReqTask:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource$PreloadTimerTask;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mReqTask:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource$PreloadTimerTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource$PreloadTimerTask;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 873
    :cond_e
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 874
    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource$1;-><init>(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;Ljava/lang/ref/WeakReference;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mReqTask:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource$PreloadTimerTask;

    .line 885
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getTimer()Ljava/util/Timer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mReqTask:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource$PreloadTimerTask;

    invoke-virtual {v0, v1, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 888
    :cond_f
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->c()V

    .line 889
    if-eqz p3, :cond_2

    .line 890
    invoke-virtual {p0, p3, p2, p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->notifyListenerDownloadFailInFlowControl(Lazth;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 810
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public isChosenToReport()Z
    .locals 8

    .prologue
    const/16 v3, 0x2710

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 651
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    .line 652
    if-nez v4, :cond_0

    move v0, v1

    .line 678
    :goto_0
    return v0

    .line 657
    :cond_0
    const/16 v0, 0xf5

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagxm;

    .line 658
    if-nez v0, :cond_1

    .line 659
    :goto_1
    if-nez v3, :cond_2

    move v0, v1

    .line 660
    goto :goto_0

    .line 658
    :cond_1
    const-string v5, "report"

    new-array v6, v2, [Ljava/lang/String;

    const-string v7, "preDownSampleBase"

    aput-object v7, v6, v1

    invoke-virtual {v0, v5, v3, v6}, Lagxm;->a(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    move v3, v0

    goto :goto_1

    .line 664
    :cond_2
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    const-string v5, "download_report_random"

    invoke-static {v0, v5, v1}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 665
    if-nez v0, :cond_3

    .line 666
    new-instance v0, Ljava/util/Random;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Ljava/util/Random;-><init>(J)V

    .line 667
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 668
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "download_report_random"

    invoke-static {v4, v5, v0}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 671
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 672
    const-string v4, "PreloadResource"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isChosenToReport|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 675
    :cond_4
    rem-int/2addr v0, v3

    if-nez v0, :cond_5

    move v0, v2

    .line 676
    goto :goto_0

    :cond_5
    move v0, v1

    .line 678
    goto :goto_0
.end method

.method public isInValidTime()Z
    .locals 6

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mInvalidTime:Ljava/lang/String;

    invoke-static {v0}, Lahei;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 295
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    .line 296
    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_1

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    const-string v0, "PreloadResource"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " out of date"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_0
    const/4 v0, 0x0

    .line 302
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isNeedDeleteOldFileWhenUpdate(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getFilePos()I

    move-result v2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getFilePos()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 273
    :cond_0
    :goto_0
    return v0

    .line 263
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->md5:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->md5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 264
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getResDownloadUrl(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getFilePos()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 266
    iget-object v4, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->md5:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->md5:Ljava/lang/String;

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getFilePos()I

    move-result v5

    invoke-static {v2, v3, v5}, Lahbf;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 270
    goto :goto_0

    :cond_3
    move v0, v1

    .line 273
    goto :goto_0
.end method

.method public isNeedForceDeleteConfig(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)Z
    .locals 5

    .prologue
    .line 279
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getResDownloadUrl(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getFilePos()I

    move-result v1

    invoke-static {v0, v1}, Lahbf;->a(Ljava/lang/String;I)I

    move-result v0

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    const-string v1, "PreloadResource"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "abRTimes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_0
    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 286
    const/4 v0, 0x1

    .line 288
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNeedReport(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 684
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->isChosenToReport()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 710
    :goto_0
    return v0

    .line 688
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mIsFromLocal:Z

    if-nez v0, :cond_1

    move v0, v2

    .line 689
    goto :goto_0

    .line 691
    :cond_1
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    .line 692
    if-eqz v3, :cond_3

    .line 694
    const/16 v0, 0xf5

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagxm;

    .line 695
    if-eqz v0, :cond_2

    .line 696
    const-string v4, "preload"

    invoke-virtual {v0, v4}, Lagxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 697
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 698
    goto :goto_0

    .line 703
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 704
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 705
    goto :goto_0

    :cond_3
    move v0, v1

    .line 710
    goto :goto_0
.end method

.method public isNeedUnzip(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;)Z
    .locals 2

    .prologue
    .line 716
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 717
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getResDownloadUrl(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getFilePos()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getResDownloadUrl(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 719
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isResChange(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 144
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->url:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Lahei;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return v0

    .line 147
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->urlPath:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->urlPath:Ljava/lang/String;

    invoke-static {v1, v2}, Lahei;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->type:I

    iget v2, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->type:I

    if-ne v1, v2, :cond_0

    .line 153
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->md5:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->md5:Ljava/lang/String;

    invoke-static {v1, v2}, Lahei;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mDownloadTime:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mDownloadTime:Ljava/lang/String;

    invoke-static {v1, v2}, Lahei;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mInvalidTime:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mInvalidTime:Ljava/lang/String;

    invoke-static {v1, v2}, Lahei;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->netType:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->netType:Ljava/lang/String;

    invoke-static {v1, v2}, Lahei;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->size:I

    iget v2, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->size:I

    if-ne v1, v2, :cond_0

    .line 168
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mFlowControl:Z

    iget-boolean v2, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mFlowControl:Z

    if-ne v1, v2, :cond_0

    .line 171
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;

    invoke-static {v1, v2}, Lahei;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mIsFromLocal:Z

    iget-boolean v2, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mIsFromLocal:Z

    if-ne v1, v2, :cond_0

    .line 177
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mIsTemp:Z

    iget-boolean v2, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mIsTemp:Z

    if-ne v1, v2, :cond_0

    .line 181
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mRetryTime:I

    iget v2, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mRetryTime:I

    if-ne v1, v2, :cond_0

    .line 185
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mIsNeedUnzip:Z

    iget-boolean v2, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mIsNeedUnzip:Z

    if-ne v1, v2, :cond_0

    .line 189
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mIsUnzipInside:Z

    iget-boolean v2, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mIsUnzipInside:Z

    if-ne v1, v2, :cond_0

    .line 193
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mUnzipPrefix:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mUnzipPrefix:Ljava/lang/String;

    invoke-static {v1, v2}, Lahei;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mHasUnzip:Z

    iget-boolean v2, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mHasUnzip:Z

    if-ne v1, v2, :cond_0

    .line 201
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mFromType:I

    iget v2, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mFromType:I

    if-ne v1, v2, :cond_0

    .line 205
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mFilePos:I

    iget v2, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mFilePos:I

    if-ne v1, v2, :cond_0

    .line 209
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public isResFileExist(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 399
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getResDownloadUrl(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getFilePos()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 401
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 403
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    const-string v1, "PreloadResource"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ResFileExist|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    :cond_0
    const/4 v0, 0x1

    .line 411
    :goto_0
    return v0

    .line 408
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 409
    const-string v1, "PreloadResource"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ResFileNotExist|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTimeToDownload(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)Z
    .locals 6

    .prologue
    .line 307
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    .line 308
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mDownloadTime:Ljava/lang/String;

    invoke-static {v2}, Lahei;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 310
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->netType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    const/4 v0, 0x1

    .line 313
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyListenerDownloadFailInFlowControl(Lazth;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;)V
    .locals 3

    .prologue
    .line 903
    if-nez p1, :cond_0

    .line 912
    :goto_0
    return-void

    .line 906
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getResDownloadUrl(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)Ljava/lang/String;

    move-result-object v0

    .line 907
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getFilePos()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 908
    new-instance v2, Lazti;

    invoke-direct {v2, v0, v1}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 909
    const/4 v0, -0x5

    iput v0, v2, Lazti;->a:I

    .line 910
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getDownloadParams(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lazti;->a(Landroid/os/Bundle;)V

    .line 911
    invoke-virtual {p1, v2}, Lazth;->onDoneFile(Lazti;)V

    goto :goto_0
.end method

.method public reportDownload(Ljava/lang/String;ILcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 625
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->isValidToReport(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->a:J

    .line 631
    if-nez p2, :cond_1

    move v1, v5

    .line 632
    :goto_0
    if-nez p3, :cond_2

    const-string v0, ""

    .line 633
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QWalletStat"

    const-string v2, "downloadReport"

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 637
    :cond_0
    return-void

    .line 631
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 632
    :cond_2
    iget-object v0, p3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mid:Ljava/lang/String;

    goto :goto_1
.end method

.method public startDownload(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lazth;Z)V
    .locals 1

    .prologue
    .line 452
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mFlowControl:Z

    if-eqz v0, :cond_0

    .line 453
    invoke-virtual {p1, p0, p2, p3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lazth;)V

    .line 457
    :goto_0
    return-void

    .line 455
    :cond_0
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->startDownloadRes(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Lazth;Z)V

    goto :goto_0
.end method

.method public startDownloadRes(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Lazth;Z)V
    .locals 4

    .prologue
    .line 461
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getResDownloadUrl(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)Ljava/lang/String;

    move-result-object v0

    .line 462
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getFilePos()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 463
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getDownloadParams(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)Landroid/os/Bundle;

    move-result-object v2

    .line 465
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->isResFileExist(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 466
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->isNeedUnzip(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 467
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->unzip(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_0
    invoke-direct {p0, p3, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->a(Lazth;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;)V

    .line 484
    :cond_1
    :goto_0
    return-void

    .line 473
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 477
    new-instance v3, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;

    invoke-direct {v3}, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;-><init>()V

    .line 478
    iput-object v0, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->url:Ljava/lang/String;

    .line 479
    iput-object v1, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->filePath:Ljava/lang/String;

    .line 480
    iput-boolean p4, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->isPreDownload:Z

    .line 483
    invoke-static {}, Lagzs;->a()Lagzs;

    move-result-object v0

    new-instance v1, Lahao;

    invoke-direct {v1, p0, p3}, Lahao;-><init>(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;Lazth;)V

    invoke-virtual {v0, v3, v1, v2}, Lagzs;->a(Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;Lazth;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public startFlowControlReq(LWallet/JudgeDownloadReq;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lazth;)V
    .locals 2

    .prologue
    .line 1019
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1020
    new-instance v1, Lahan;

    invoke-direct {v1, p0, v0, p4, p3}, Lahan;-><init>(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;Ljava/lang/ref/WeakReference;Lazth;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)V

    .line 1099
    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lagvc;->a(Lcom/qq/taf/jce/JceStruct;Lmqq/observer/BusinessObserver;I)V

    .line 1100
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Res ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mFlowControl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mIsFromLocal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mIsNeedUnzip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mIsUnzipInside:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mUnzipPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mHasUnzip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mFromType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mFilePos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unzip(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 749
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 760
    :cond_0
    :goto_0
    return-void

    .line 753
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getFolderPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 754
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 755
    invoke-static {p1, v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->unzipAtomically(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 756
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 757
    const-string v1, "PreloadResource"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "default unzip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
