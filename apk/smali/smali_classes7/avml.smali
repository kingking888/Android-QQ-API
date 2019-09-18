.class public Lavml;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lavmh;",
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lavml;->a:Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    .line 31
    iput v4, p0, Lavml;->a:I

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavml;->a:Ljava/util/ArrayList;

    .line 36
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lavml;->a(Lcom/tencent/common/app/BaseApplicationImpl;)Z

    .line 40
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->get()Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    move-result-object v0

    iput-object v0, p0, Lavml;->a:Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    .line 41
    iget-object v0, p0, Lavml;->a:Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    invoke-static {v0}, Lavmq;->a(Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;)I

    move-result v0

    iput v0, p0, Lavml;->a:I

    .line 43
    const-string v0, "QavGesture"

    const-string v1, "GestureMgr, mStatusGesture[%s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lavml;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    return-void
.end method


# virtual methods
.method a(ZLavmh;)V
    .locals 2

    .prologue
    .line 124
    iget-object v1, p0, Lavml;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 125
    if-eqz p1, :cond_0

    .line 126
    :try_start_0
    iget-object v0, p0, Lavml;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :goto_0
    monitor-exit v1

    .line 131
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lavml;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->get()Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    move-result-object v2

    iput-object v2, p0, Lavml;->a:Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    .line 20
    iget-object v2, p0, Lavml;->a:Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    invoke-static {v2}, Lavmq;->a(Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;)I

    move-result v2

    iput v2, p0, Lavml;->a:I

    .line 21
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    const-string v2, "QavGesture"

    const/4 v3, 0x4

    const-string v4, "checkResReady, mStatusGesture[%s]"

    new-array v5, v0, [Ljava/lang/Object;

    iget v6, p0, Lavml;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    :cond_0
    const/16 v2, 0xb

    iget v3, p0, Lavml;->a:I

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

    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    const-string v2, "QavGesture"

    const/4 v3, 0x4

    const-string v4, "registReceiver[%s]"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 61
    const-string v3, "tencent.video.gesturemgr.notify"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    new-instance v3, Lavmm;

    invoke-direct {v3, p0}, Lavmm;-><init>(Lavml;)V

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

    .line 114
    iget v1, p0, Lavml;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    iget-object v2, p0, Lavml;->a:Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    if-nez v2, :cond_0

    .line 120
    :goto_0
    return v1

    :cond_0
    iget v2, p0, Lavml;->a:I

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lavml;->a:Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    invoke-static {v2}, Lavmq;->b(Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method d()Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    .line 136
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->get()Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    move-result-object v0

    iput-object v0, p0, Lavml;->a:Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    .line 138
    iget v3, p0, Lavml;->a:I

    .line 140
    iget-object v0, p0, Lavml;->a:Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    invoke-static {v0}, Lavmq;->a(Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;)I

    move-result v0

    iput v0, p0, Lavml;->a:I

    .line 142
    iget v0, p0, Lavml;->a:I

    const/16 v4, 0xb

    if-ne v0, v4, :cond_1

    .line 144
    const/16 v0, 0xc

    iput v0, p0, Lavml;->a:I

    .line 146
    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/utils/BusinessCommonConfig;->notifyQQDownload(ILjava/lang/String;I)V

    move v0, v1

    .line 151
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 152
    const-string v4, "QavGesture"

    const-string v5, "nodifyDownloadRes, lastStatus[%s], mStatusGesture[%s]"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    iget v2, p0, Lavml;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method
