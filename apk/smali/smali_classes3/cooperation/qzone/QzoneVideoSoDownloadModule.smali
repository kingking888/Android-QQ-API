.class public Lcooperation/qzone/QzoneVideoSoDownloadModule;
.super Lcom/tencent/mobileqq/qipc/QIPCModule;
.source "ProGuard"


# static fields
.field private static a:Lcooperation/qzone/QzoneVideoSoDownloadModule;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/qipc/QIPCModule;-><init>(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static a(Lbecx;)Landroid/os/ResultReceiver;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 193
    new-instance v0, Lcooperation/qzone/QzoneVideoSoDownloadModule$QzoneVideoSoDownloadResultReceiver;

    invoke-direct {v0, p0}, Lcooperation/qzone/QzoneVideoSoDownloadModule$QzoneVideoSoDownloadResultReceiver;-><init>(Lbecx;)V

    .line 194
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 195
    invoke-virtual {v0, v1, v2}, Lcooperation/qzone/QzoneVideoSoDownloadModule$QzoneVideoSoDownloadResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 196
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 197
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 198
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 199
    return-object v0
.end method

.method public static a()Lcooperation/qzone/QzoneVideoSoDownloadModule;
    .locals 3

    .prologue
    .line 47
    sget-object v0, Lcooperation/qzone/QzoneVideoSoDownloadModule;->a:Lcooperation/qzone/QzoneVideoSoDownloadModule;

    if-nez v0, :cond_1

    .line 48
    const-class v1, Lcooperation/qzone/QzoneVideoSoDownloadModule;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Lcooperation/qzone/QzoneVideoSoDownloadModule;->a:Lcooperation/qzone/QzoneVideoSoDownloadModule;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcooperation/qzone/QzoneVideoSoDownloadModule;

    const-string v2, "QzoneVideoSoDownloadModule"

    invoke-direct {v0, v2}, Lcooperation/qzone/QzoneVideoSoDownloadModule;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcooperation/qzone/QzoneVideoSoDownloadModule;->a:Lcooperation/qzone/QzoneVideoSoDownloadModule;

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    sget-object v0, Lcooperation/qzone/QzoneVideoSoDownloadModule;->a:Lcooperation/qzone/QzoneVideoSoDownloadModule;

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/os/ResultReceiver;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    if-eqz p1, :cond_0

    .line 98
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 99
    const-string v1, "key_error_message"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 102
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcooperation/qzone/QzoneVideoSoDownloadModule;Landroid/os/ResultReceiver;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcooperation/qzone/QzoneVideoSoDownloadModule;->a(Landroid/os/ResultReceiver;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCall(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 59
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "QzoneVideoSoDownloadModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 64
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_2

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const-string v0, "QzoneVideoSoDownloadModule"

    const-string v1, "onRemoteInvoke cannot get QQAppInterface"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v2

    .line 93
    :goto_0
    return-object v0

    .line 70
    :cond_2
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 71
    const-string v1, "action_download_avcodec"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 72
    const-string v1, "QzoneVideoSoDownloadModule"

    const-string/jumbo v3, "try download libavcodec"

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    invoke-static {v2}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v1

    .line 74
    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    .line 75
    const-string v1, "key_download_result_receiver"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    .line 76
    if-nez v1, :cond_3

    .line 77
    const-string v0, "QzoneVideoSoDownloadModule"

    const-string v1, "receiver == null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    invoke-static {v4, v2}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_3
    new-instance v2, Lbecy;

    invoke-direct {v2, p0, v0, v1}, Lbecy;-><init>(Lcooperation/qzone/QzoneVideoSoDownloadModule;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/ResultReceiver;)V

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Laver;)I

    .line 84
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    invoke-static {v5, v0}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_4
    invoke-static {v4, v2}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_5
    const-string v1, "action_check_avcodec_is_ok"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 88
    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->e(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    .line 89
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 90
    const-string v2, "key_is_avcodec_ok"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    invoke-static {v5, v1}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v2

    .line 93
    goto :goto_0
.end method
