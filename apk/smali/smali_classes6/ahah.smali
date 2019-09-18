.class public Lahah;
.super Lahag;
.source "ProGuard"


# static fields
.field private static volatile a:Lahah;


# direct methods
.method private constructor <init>(Lmqq/app/AppRuntime;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lahag;-><init>(Lmqq/app/AppRuntime;)V

    .line 81
    invoke-static {}, Lahaq;->a()Lahaq;

    move-result-object v0

    invoke-virtual {v0}, Lahaq;->a()V

    .line 82
    return-void
.end method

.method public static a()Lahah;
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lahah;->a(Lmqq/app/AppRuntime;)Lahah;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lmqq/app/AppRuntime;)Lahah;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 64
    sget-object v0, Lahah;->a:Lahah;

    if-nez v0, :cond_1

    .line 65
    const-class v1, Lahah;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Lahah;->a:Lahah;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lahah;

    invoke-direct {v0, p0}, Lahah;-><init>(Lmqq/app/AppRuntime;)V

    sput-object v0, Lahah;->a:Lahah;

    .line 69
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_1
    sget-object v0, Lahah;->a:Lahah;

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 85
    if-nez p0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 93
    :goto_0
    return-object v0

    .line 88
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 89
    invoke-virtual {p0, v1, v0}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 90
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 91
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;Lahaa;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 119
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManagerProxy$1;

    invoke-direct {v0, p0, v3, p3, p4}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManagerProxy$1;-><init>(Lahah;Landroid/os/Handler;Lahaa;Ljava/lang/String;)V

    .line 141
    invoke-static {v0}, Lahah;->a(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    move-result-object v0

    .line 143
    const-string v1, "receiver"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 144
    const-string v0, "downloadModule"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    const-string v1, "QWalletIPCModule"

    const-string v2, "downloadModule"

    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    const-string v0, "downloadRes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    const-string v1, "QWalletIPCModule"

    const-string v2, "downloadRes"

    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;Lahae;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 244
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lahah;->a:Lmqq/app/AppRuntime;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_2

    .line 249
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 250
    const-string v1, "method_type"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 251
    const-string v1, "download_params"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 253
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v2, "QWalletIPCModule"

    const-string v3, "preloadCommon"

    new-instance v4, Lahaj;

    invoke-direct {v4, p0, p2, p1}, Lahaj;-><init>(Lahah;Lahae;Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    goto :goto_0

    .line 271
    :cond_2
    if-eqz p2, :cond_0

    .line 272
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->getFailRes(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lahae;->onResult(ILcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 5

    .prologue
    .line 153
    if-nez p2, :cond_0

    .line 175
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lahah;->a:Lmqq/app/AppRuntime;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 158
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 159
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v2, "QWalletIPCModule"

    const-string v3, "getFilePathByResID"

    new-instance v4, Lahai;

    invoke-direct {v4, p0, p2}, Lahai;-><init>(Lahah;Landroid/os/ResultReceiver;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    goto :goto_0

    .line 173
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lahaa;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lahah;->a:Lmqq/app/AppRuntime;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 111
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v1, "config_str"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v1, "downloadModule"

    invoke-direct {p0, v1, v0, p3, p1}, Lahah;->a(Ljava/lang/String;Landroid/os/Bundle;Lahaa;Ljava/lang/String;)V

    .line 116
    :cond_0
    return-void
.end method

.method public a(Ljava/util/LinkedList;Lahaf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;",
            ">;",
            "Lahaf;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 279
    if-nez p1, :cond_1

    .line 280
    if-eqz p2, :cond_0

    .line 281
    invoke-interface {p2, v1, v2}, Lahaf;->a(ILjava/util/HashMap;)V

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lahah;->a:Lmqq/app/AppRuntime;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_2

    .line 287
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 288
    const-string v1, "method_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 289
    const-string v1, "download_params"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 291
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v2, "QWalletIPCModule"

    const-string v3, "preloadCommon"

    new-instance v4, Lahak;

    invoke-direct {v4, p0, p2}, Lahak;-><init>(Lahah;Lahaf;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    goto :goto_0

    .line 309
    :cond_2
    if-eqz p2, :cond_0

    .line 310
    invoke-interface {p2, v1, v2}, Lahaf;->a(ILjava/util/HashMap;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 201
    .line 202
    iget-object v1, p0, Lahah;->a:Lmqq/app/AppRuntime;

    instance-of v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_2

    .line 214
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    const-string v1, "PreloadManagerProxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getVideoResPathByID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_1
    return-object v0

    .line 205
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 206
    const-string v2, "mid"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lahaq;->a()Lahaq;

    move-result-object v2

    invoke-virtual {v2}, Lahaq;->a()V

    .line 208
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v2

    const-string v3, "QWalletIPCModule"

    const-string v4, "getVideoResPathByMID"

    invoke-virtual {v2, v3, v4, v1}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Leipc/EIPCResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    iget-object v0, v1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
