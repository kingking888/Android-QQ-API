.class public Lbejt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static a:I

.field private static a:J

.field private static a:Ljava/lang/String;

.field private static b:J


# instance fields
.field private a:Landroid/content/Context;

.field a:Landroid/os/Handler;

.field private a:Lcom/tencent/component/network/downloader/Downloader;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbejw;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 124
    const-wide/32 v0, 0x1400000

    sput-wide v0, Lbejt;->b:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lbejt;->a:Landroid/content/Context;

    .line 59
    iget-object v0, p0, Lbejt;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/DownloaderFactory;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/DownloaderFactory;

    .line 60
    new-instance v0, Lbejp;

    invoke-direct {v0}, Lbejp;-><init>()V

    new-instance v1, Lbejy;

    invoke-direct {v1}, Lbejy;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/component/network/DownloaderFactory;->init(Lycf;Lycg;)V

    .line 61
    const-string v0, "QZonePluginDownloader"

    invoke-static {v0}, Lcom/tencent/component/network/DownloaderFactory;->createDownloader(Ljava/lang/String;)Lcom/tencent/component/network/downloader/Downloader;

    move-result-object v0

    iput-object v0, p0, Lbejt;->a:Lcom/tencent/component/network/downloader/Downloader;

    .line 62
    iget-object v0, p0, Lbejt;->a:Lcom/tencent/component/network/downloader/Downloader;

    new-instance v1, Lbejs;

    invoke-direct {v1}, Lbejs;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/Downloader;->setPortConfigStrategy(Lybz;)V

    .line 63
    iget-object v0, p0, Lbejt;->a:Lcom/tencent/component/network/downloader/Downloader;

    new-instance v1, Lbejr;

    invoke-direct {v1}, Lbejr;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/Downloader;->setDirectIPConfigStrategy(Lyby;)V

    .line 64
    iget-object v0, p0, Lbejt;->a:Lcom/tencent/component/network/downloader/Downloader;

    new-instance v1, Lbejo;

    invoke-direct {v1}, Lbejo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/Downloader;->setBackupIPConfigStrategy(Lyby;)V

    .line 65
    iget-object v0, p0, Lbejt;->a:Lcom/tencent/component/network/downloader/Downloader;

    new-instance v1, Lbejq;

    invoke-direct {v1}, Lbejq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/Downloader;->setKeepAliveStrategy(Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy;)V

    .line 66
    iget-object v0, p0, Lbejt;->a:Lcom/tencent/component/network/downloader/Downloader;

    sget-object v1, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->StrictMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/Downloader;->setDownloadMode(Lcom/tencent/component/network/downloader/Downloader$DownloadMode;)V

    .line 67
    iget-object v0, p0, Lbejt;->a:Lcom/tencent/component/network/downloader/Downloader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/Downloader;->enableResumeTransfer(Z)V

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbejt;->a:Ljava/util/Map;

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbejt;->a:Landroid/os/Handler;

    .line 71
    return-void
.end method

.method static synthetic a(Lbejt;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lbejt;->b:I

    return p1
.end method

.method static synthetic a(Lbejt;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lbejt;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lbejw;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 89
    invoke-static {p1}, Lbejw;->a(Lbejw;)Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v2

    .line 90
    invoke-static {p1}, Lbejw;->a(Lbejw;)Lbejx;

    move-result-object v0

    .line 91
    invoke-static {p1}, Lbejw;->a(Lbejw;)Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v1

    iput v6, v1, Lcooperation/qzone/plugin/PluginRecord;->a:I

    .line 92
    invoke-interface {v0, v2}, Lbejx;->a(Lcooperation/qzone/plugin/PluginRecord;)V

    .line 93
    iget-object v0, p0, Lbejt;->a:Landroid/content/Context;

    iget-object v1, v2, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lbekq;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "QZonePluginManger"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadPluginInner url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcooperation/qzone/plugin/PluginRecord;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lbejt;->a:J

    .line 98
    invoke-static {}, Lcom/tencent/component/network/module/common/NetworkState;->g()Lcom/tencent/component/network/module/common/NetworkState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/module/common/NetworkState;->getNetworkType()I

    move-result v0

    sput v0, Lbejt;->a:I

    .line 99
    sget-object v0, Lbejt;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    const-string v0, ""

    .line 102
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 106
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lbejt;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbejt;->a:Ljava/lang/String;

    .line 108
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lbejt;->b:I

    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbejt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lbejt;->a:Landroid/os/Handler;

    invoke-static {v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 111
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    const/16 v1, -0x270e

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 113
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 122
    :cond_2
    :goto_1
    return-void

    .line 103
    :catch_0
    move-exception v1

    .line 104
    const-string v4, "QZonePluginManger"

    const-string v5, ""

    invoke-static {v4, v6, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 115
    :cond_3
    iget-object v0, p0, Lbejt;->a:Lcom/tencent/component/network/downloader/Downloader;

    iget-object v1, v2, Lcooperation/qzone/plugin/PluginRecord;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbejv;

    invoke-direct {v3, p0, p1}, Lbejv;-><init>(Lbejt;Lbejw;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/component/network/downloader/Downloader;->download(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)Z

    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    iget-object v0, p0, Lbejt;->a:Landroid/os/Handler;

    invoke-static {v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 118
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1
.end method

.method private a(Lbejw;ILjava/lang/String;)V
    .locals 11

    .prologue
    .line 271
    invoke-static {p1}, Lbejw;->a(Lbejw;)Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v2

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lbejt;->a:J

    sub-long v6, v0, v4

    .line 273
    iget-object v0, v2, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    iget-object v1, v2, Lcooperation/qzone/plugin/PluginRecord;->d:Ljava/lang/String;

    iget-object v2, v2, Lcooperation/qzone/plugin/PluginRecord;->c:Ljava/lang/String;

    sget-object v3, Lbejt;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lbejt;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 274
    invoke-static {p1}, Lbejw;->a(Lbejw;)I

    move-result v5

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    iget v9, p0, Lbejt;->b:I

    move v8, p2

    move-object v10, p3

    .line 273
    invoke-static/range {v0 .. v10}, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->reportDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDIILjava/lang/String;)V

    .line 275
    return-void
.end method

.method private a(Lbejw;ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 278
    invoke-static {p1}, Lbejw;->a(Lbejw;)Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v2

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lbejt;->a:J

    sub-long v6, v0, v4

    .line 280
    iget-object v0, v2, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    iget-object v1, v2, Lcooperation/qzone/plugin/PluginRecord;->d:Ljava/lang/String;

    iget-object v2, v2, Lcooperation/qzone/plugin/PluginRecord;->c:Ljava/lang/String;

    sget-object v3, Lbejt;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lbejt;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 281
    invoke-static {p1}, Lbejw;->a(Lbejw;)I

    move-result v5

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    iget v9, p0, Lbejt;->b:I

    move v8, p2

    move-object v10, p3

    move-object/from16 v11, p4

    .line 280
    invoke-static/range {v0 .. v11}, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->reportDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDIILjava/lang/String;Ljava/lang/String;)V

    .line 282
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    .line 127
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v6, v0

    mul-long/2addr v4, v6

    .line 129
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v3, "LiveSetting"

    const-string v6, "livePluginDownloadAvailableSpace"

    sget-wide v8, Lbejt;->b:J

    invoke-virtual {v0, v3, v6, v8, v9}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    .line 130
    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    move v0, v1

    .line 131
    :goto_0
    if-eqz v0, :cond_0

    .line 132
    const-string v3, "QZonePluginManger"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "low storage: totalSize="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v10, v2

    mul-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", availableSize="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", path="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_0
    :goto_1
    return v0

    .line 130
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string v2, "QZonePluginManger"

    const-string v3, ""

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 137
    goto :goto_1
.end method

.method private b(Lbejw;)V
    .locals 4

    .prologue
    .line 156
    if-eqz p1, :cond_0

    invoke-static {p1}, Lbejw;->a(Lbejw;)Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v0

    if-nez v0, :cond_1

    .line 157
    :cond_0
    const-string v0, "QZonePluginManger"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelDownLoadPlugin, downloadRecord or record is null, downloadRecord="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    const-string v0, "QZonePluginManger"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelDownLoadPlugin url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lbejw;->a(Lbejw;)Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v3

    iget-object v3, v3, Lcooperation/qzone/plugin/PluginRecord;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_2
    invoke-static {p1}, Lbejw;->a(Lbejw;)Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lbejt;->a:Lcom/tencent/component/network/downloader/Downloader;

    iget-object v0, v0, Lcooperation/qzone/plugin/PluginRecord;->a:Ljava/lang/String;

    new-instance v2, Lbejv;

    invoke-direct {v2, p0, p1}, Lbejv;-><init>(Lbejt;Lbejw;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/component/network/downloader/Downloader;->abort(Ljava/lang/String;Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 369
    const-wide/16 v0, 0x0

    sput-wide v0, Lbejt;->a:J

    .line 370
    const/4 v0, 0x0

    sput v0, Lbejt;->a:I

    .line 371
    const/4 v0, 0x0

    sput-object v0, Lbejt;->a:Ljava/lang/String;

    .line 372
    return-void
.end method

.method public a(Lcooperation/qzone/plugin/PluginRecord;Lbejx;)V
    .locals 3

    .prologue
    .line 143
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 144
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 145
    new-instance v1, Lbejw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbejw;-><init>(Lbeju;)V

    .line 146
    iget-object v2, p1, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lbejw;->a(Lbejw;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    invoke-static {v1, p1}, Lbejw;->a(Lbejw;Lcooperation/qzone/plugin/PluginRecord;)Lcooperation/qzone/plugin/PluginRecord;

    .line 148
    const/4 v2, -0x1

    invoke-static {v1, v2}, Lbejw;->a(Lbejw;I)I

    .line 149
    invoke-static {v1, p2}, Lbejw;->a(Lbejw;Lbejx;)Lbejx;

    .line 150
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 151
    iget-object v1, p0, Lbejt;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 152
    return-void
.end method

.method public a(Lcooperation/qzone/plugin/PluginRecord;Lbejx;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 76
    iput v3, v0, Landroid/os/Message;->what:I

    .line 77
    new-instance v1, Lbejw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbejw;-><init>(Lbeju;)V

    .line 78
    iget-object v2, p1, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lbejw;->a(Lbejw;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    iput v3, p1, Lcooperation/qzone/plugin/PluginRecord;->a:I

    .line 80
    invoke-static {v1, p1}, Lbejw;->a(Lbejw;Lcooperation/qzone/plugin/PluginRecord;)Lcooperation/qzone/plugin/PluginRecord;

    .line 81
    invoke-static {v1, p2}, Lbejw;->a(Lbejw;Lbejx;)Lbejx;

    .line 82
    invoke-static {v1, p3}, Lbejw;->a(Lbejw;I)I

    .line 83
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    iget-object v1, p0, Lbejt;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 85
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 170
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 267
    :goto_1
    return v0

    .line 175
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbejw;

    .line 176
    iget-object v3, p0, Lbejt;->a:Ljava/util/Map;

    invoke-static {v0}, Lbejw;->a(Lbejw;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 178
    goto :goto_1

    .line 182
    :cond_1
    iget-object v1, p0, Lbejt;->a:Ljava/util/Map;

    invoke-static {v0}, Lbejw;->a(Lbejw;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-direct {p0, v0}, Lbejt;->a(Lbejw;)V

    move v0, v2

    .line 184
    goto :goto_1

    .line 189
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbejw;

    .line 190
    iget-object v2, p0, Lbejt;->a:Ljava/util/Map;

    invoke-static {v0}, Lbejw;->a(Lbejw;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 192
    const/4 v2, 0x3

    const-string v3, ""

    invoke-direct {p0, v0, v2, v3}, Lbejt;->a(Lbejw;ILjava/lang/String;)V

    .line 194
    iget-object v2, p0, Lbejt;->a:Ljava/util/Map;

    invoke-static {v0}, Lbejw;->a(Lbejw;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-direct {p0, v0}, Lbejt;->b(Lbejw;)V

    .line 196
    invoke-static {v0}, Lbejw;->a(Lbejw;)Lbejx;

    move-result-object v2

    .line 197
    if-eqz v2, :cond_0

    .line 199
    invoke-static {v0}, Lbejw;->a(Lbejw;)Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v0

    invoke-interface {v2, v0}, Lbejx;->b(Lcooperation/qzone/plugin/PluginRecord;)V

    goto :goto_0

    .line 206
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbejw;

    .line 207
    iget-object v3, p0, Lbejt;->a:Ljava/util/Map;

    invoke-static {v0}, Lbejw;->a(Lbejw;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 209
    const-string v3, ""

    invoke-direct {p0, v0, v2, v3}, Lbejt;->a(Lbejw;ILjava/lang/String;)V

    .line 211
    iget-object v2, p0, Lbejt;->a:Ljava/util/Map;

    invoke-static {v0}, Lbejw;->a(Lbejw;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-static {v0}, Lbejw;->a(Lbejw;)Lbejx;

    move-result-object v2

    .line 213
    if-eqz v2, :cond_0

    .line 215
    invoke-static {v0}, Lbejw;->a(Lbejw;)Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v0

    invoke-interface {v2, v0}, Lbejx;->b(Lcooperation/qzone/plugin/PluginRecord;)V

    goto :goto_0

    .line 222
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbejw;

    .line 223
    iget-object v2, p0, Lbejt;->a:Ljava/util/Map;

    invoke-static {v0}, Lbejw;->a(Lbejw;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v5, v2, v3}, Lbejt;->a(Lbejw;ILjava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v2, p0, Lbejt;->a:Ljava/util/Map;

    invoke-static {v0}, Lbejw;->a(Lbejw;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-static {v0}, Lbejw;->a(Lbejw;)Lbejx;

    move-result-object v2

    .line 229
    if-eqz v2, :cond_0

    .line 231
    invoke-static {v0}, Lbejw;->a(Lbejw;)Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v0

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v0, v3}, Lbejx;->a(Lcooperation/qzone/plugin/PluginRecord;I)V

    goto/16 :goto_0

    .line 238
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbejw;

    .line 239
    iget-object v2, p0, Lbejt;->a:Ljava/util/Map;

    invoke-static {v0}, Lbejw;->a(Lbejw;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 241
    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lbejt;->a(Lbejw;ILjava/lang/String;)V

    .line 243
    iget-object v2, p0, Lbejt;->a:Ljava/util/Map;

    invoke-static {v0}, Lbejw;->a(Lbejw;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-static {v0}, Lbejw;->a(Lbejw;)Lbejx;

    move-result-object v2

    .line 245
    if-eqz v2, :cond_0

    .line 247
    invoke-static {v0}, Lbejw;->a(Lbejw;)Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v3

    iput v5, v3, Lcooperation/qzone/plugin/PluginRecord;->a:I

    .line 248
    invoke-static {v0}, Lbejw;->a(Lbejw;)Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v3

    invoke-static {v0}, Lbejw;->a(Lbejw;)I

    move-result v0

    invoke-interface {v2, v3, v0}, Lbejx;->b(Lcooperation/qzone/plugin/PluginRecord;I)V

    goto/16 :goto_0

    .line 255
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbejw;

    .line 256
    iget-object v2, p0, Lbejt;->a:Ljava/util/Map;

    invoke-static {v0}, Lbejw;->a(Lbejw;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 258
    invoke-static {v0}, Lbejw;->a(Lbejw;)Lbejx;

    move-result-object v2

    .line 259
    if-eqz v2, :cond_0

    .line 261
    invoke-static {v0}, Lbejw;->a(Lbejw;)Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v0

    invoke-interface {v2, v0}, Lbejx;->c(Lcooperation/qzone/plugin/PluginRecord;)V

    goto/16 :goto_0

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
