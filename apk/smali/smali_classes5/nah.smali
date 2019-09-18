.class public Lnah;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Lcom/tencent/av/so/DownloadInfo;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lnah;->a:Lcom/tencent/av/so/DownloadInfo;

    .line 35
    iput v4, p0, Lnah;->a:I

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnah;->a:Ljava/util/ArrayList;

    .line 40
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lnah;->a(Lcom/tencent/common/app/BaseApplicationImpl;)Z

    .line 44
    invoke-static {}, Lcom/tencent/av/so/DownloadInfo;->get()Lcom/tencent/av/so/DownloadInfo;

    move-result-object v0

    iput-object v0, p0, Lnah;->a:Lcom/tencent/av/so/DownloadInfo;

    .line 45
    iget-object v0, p0, Lnah;->a:Lcom/tencent/av/so/DownloadInfo;

    invoke-static {v0}, Lnaj;->a(Lcom/tencent/av/so/DownloadInfo;)I

    move-result v0

    iput v0, p0, Lnah;->a:I

    .line 47
    const-string v0, "QavSo"

    const-string v1, "SoMgr, mStatusSo[%s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lnah;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    return-void
.end method


# virtual methods
.method a()Lcom/tencent/av/so/DownloadInfo;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lnah;->a:Lcom/tencent/av/so/DownloadInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/av/so/DownloadInfo;->get()Lcom/tencent/av/so/DownloadInfo;

    move-result-object v0

    iput-object v0, p0, Lnah;->a:Lcom/tencent/av/so/DownloadInfo;

    .line 30
    :cond_0
    iget-object v0, p0, Lnah;->a:Lcom/tencent/av/so/DownloadInfo;

    return-object v0
.end method

.method a()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-static {}, Lcom/tencent/av/so/DownloadInfo;->get()Lcom/tencent/av/so/DownloadInfo;

    move-result-object v2

    iput-object v2, p0, Lnah;->a:Lcom/tencent/av/so/DownloadInfo;

    .line 20
    iget-object v2, p0, Lnah;->a:Lcom/tencent/av/so/DownloadInfo;

    invoke-static {v2}, Lnaj;->a(Lcom/tencent/av/so/DownloadInfo;)I

    move-result v2

    iput v2, p0, Lnah;->a:I

    .line 21
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    const-string v2, "QavSo"

    const/4 v3, 0x4

    const-string v4, "checkResReady, mStatusSo[%s]"

    new-array v5, v0, [Ljava/lang/Object;

    iget v6, p0, Lnah;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    :cond_0
    const/16 v2, 0xb

    iget v3, p0, Lnah;->a:I

    if-eq v2, v3, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method a(Lcom/tencent/common/app/BaseApplicationImpl;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    const-string v2, "QavSo"

    const/4 v3, 0x4

    const-string v4, "registReceiver[%s]"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 65
    const-string v3, "tencent.video.somgr.notify"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    new-instance v3, Lnai;

    invoke-direct {v3, p0}, Lnai;-><init>(Lnah;)V

    invoke-virtual {p1, v3, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 117
    iget v1, p0, Lnah;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    .line 133
    invoke-static {}, Lcom/tencent/av/so/DownloadInfo;->get()Lcom/tencent/av/so/DownloadInfo;

    move-result-object v0

    iput-object v0, p0, Lnah;->a:Lcom/tencent/av/so/DownloadInfo;

    .line 135
    iget v3, p0, Lnah;->a:I

    .line 137
    iget-object v0, p0, Lnah;->a:Lcom/tencent/av/so/DownloadInfo;

    invoke-static {v0}, Lnaj;->a(Lcom/tencent/av/so/DownloadInfo;)I

    move-result v0

    iput v0, p0, Lnah;->a:I

    .line 139
    iget v0, p0, Lnah;->a:I

    const/16 v4, 0xb

    if-ne v0, v4, :cond_1

    .line 141
    const/16 v0, 0xc

    iput v0, p0, Lnah;->a:I

    .line 143
    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v4, v2}, Lcom/tencent/mobileqq/utils/BusinessCommonConfig;->notifyQQDownload(ILjava/lang/String;I)V

    move v0, v1

    .line 148
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 149
    const-string v4, "QavSo"

    const-string v5, "nodifyDownloadRes, lastStatus[%s], mStatusSo[%s]"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    iget v2, p0, Lnah;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    :cond_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method
