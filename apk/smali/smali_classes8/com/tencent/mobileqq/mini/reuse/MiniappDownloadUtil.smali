.class public Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "[mini] MiniappDownloadUtil"

.field private static volatile instance:Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;


# instance fields
.field private resumableDownloader:Lcom/tencent/component/network/downloader/Downloader;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;->resumableDownloader:Lcom/tencent/component/network/downloader/Downloader;

    if-nez v0, :cond_1

    .line 45
    invoke-static {}, Lyce;->a()Lycg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil$1;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;)V

    invoke-static {v0}, Lyce;->a(Lycg;)V

    .line 94
    :cond_0
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniApp"

    const-string v2, "mini_app_use_download_optimize"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniDownloadConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniDownloadConfig;-><init>()V

    invoke-static {v0}, Lycd;->a(Lycf;)V

    .line 97
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/DownloaderFactory;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/DownloaderFactory;

    const-string v0, "mini_app_downloader"

    invoke-static {v0}, Lcom/tencent/component/network/DownloaderFactory;->createDownloader(Ljava/lang/String;)Lcom/tencent/component/network/downloader/Downloader;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;->resumableDownloader:Lcom/tencent/component/network/downloader/Downloader;

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;->resumableDownloader:Lcom/tencent/component/network/downloader/Downloader;

    invoke-virtual {v0, v3}, Lcom/tencent/component/network/downloader/Downloader;->enableResumeTransfer(Z)V

    .line 106
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/QzoneIPStracyConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/reuse/QzoneIPStracyConfig;-><init>()V

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;->resumableDownloader:Lcom/tencent/component/network/downloader/Downloader;

    invoke-virtual {v1, v0}, Lcom/tencent/component/network/downloader/Downloader;->setDirectIPConfigStrategy(Lyby;)V

    .line 108
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/QzoneBackupConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/reuse/QzoneBackupConfig;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;->resumableDownloader:Lcom/tencent/component/network/downloader/Downloader;

    invoke-virtual {v1, v0}, Lcom/tencent/component/network/downloader/Downloader;->setBackupIPConfigStrategy(Lyby;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_1
    :goto_1
    return-void

    .line 99
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/DownloaderFactory;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/DownloaderFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/DownloaderFactory;->getCommonDownloader()Lcom/tencent/component/network/downloader/Downloader;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;->resumableDownloader:Lcom/tencent/component/network/downloader/Downloader;

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v1, "[mini] MiniappDownloadUtil"

    const-string v2, ""

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;->instance:Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;

    if-nez v0, :cond_1

    .line 34
    const-class v1, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;->instance:Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;->instance:Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;->instance:Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public abrot(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;->resumableDownloader:Lcom/tencent/component/network/downloader/Downloader;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/component/network/downloader/Downloader;->abort(Ljava/lang/String;Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)V

    .line 154
    return-void
.end method

.method public download(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/component/network/downloader/Downloader$DownloadListener;Lcom/tencent/component/network/downloader/Downloader$DownloadMode;Lorg/json/JSONObject;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 118
    invoke-static {p1}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    new-instance v1, Lcom/tencent/component/network/downloader/DownloadRequest;

    new-array v2, v4, [Ljava/lang/String;

    aput-object p2, v2, v0

    invoke-direct {v1, p1, v2, v0, p4}, Lcom/tencent/component/network/downloader/DownloadRequest;-><init>(Ljava/lang/String;[Ljava/lang/String;ZLcom/tencent/component/network/downloader/Downloader$DownloadListener;)V

    .line 120
    iput-object p5, v1, Lcom/tencent/component/network/downloader/DownloadRequest;->mode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    .line 121
    const-string v0, "Accept-Encoding"

    const-string v2, "gzip, deflat"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/component/network/downloader/DownloadRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    if-eqz p6, :cond_0

    .line 124
    invoke-virtual {p6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 125
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/tencent/component/network/downloader/DownloadRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;->resumableDownloader:Lcom/tencent/component/network/downloader/Downloader;

    invoke-virtual {v0, v1, p3}, Lcom/tencent/component/network/downloader/Downloader;->download(Lcom/tencent/component/network/downloader/DownloadRequest;Z)Z

    move-result v0

    .line 149
    :goto_1
    return v0

    .line 133
    :cond_1
    const-string v1, "[mini] MiniappDownloadUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download unsupported url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", callback fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    new-instance v1, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil$2;

    invoke-direct {v1, p0, p4, p1}, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil$2;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;Lcom/tencent/component/network/downloader/Downloader$DownloadListener;Ljava/lang/String;)V

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_1
.end method
