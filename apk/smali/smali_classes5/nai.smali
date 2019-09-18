.class Lnai;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lnah;


# direct methods
.method constructor <init>(Lnah;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lnai;->a:Lnah;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/16 v6, 0x64

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 69
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 112
    :cond_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 73
    const-string v3, "tencent.video.somgr.notify"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    const-string v1, "Event_Progress"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 77
    if-eq v3, v6, :cond_2

    if-gez v3, :cond_4

    .line 78
    :cond_2
    iget-object v1, p0, Lnai;->a:Lnah;

    invoke-static {}, Lcom/tencent/av/so/DownloadInfo;->get()Lcom/tencent/av/so/DownloadInfo;

    move-result-object v4

    iput-object v4, v1, Lnah;->a:Lcom/tencent/av/so/DownloadInfo;

    .line 80
    iget-object v1, p0, Lnai;->a:Lnah;

    iget v4, v1, Lnah;->a:I

    .line 81
    iget-object v1, p0, Lnai;->a:Lnah;

    iget-object v5, p0, Lnai;->a:Lnah;

    iget-object v5, v5, Lnah;->a:Lcom/tencent/av/so/DownloadInfo;

    invoke-static {v5}, Lnaj;->a(Lcom/tencent/av/so/DownloadInfo;)I

    move-result v5

    iput v5, v1, Lnah;->a:I

    .line 83
    if-ne v3, v6, :cond_3

    iget-object v1, p0, Lnai;->a:Lnah;

    iget v1, v1, Lnah;->a:I

    const/16 v5, 0xb

    if-eq v1, v5, :cond_3

    move v1, v0

    .line 85
    :goto_0
    const-string v5, "QavSo"

    const-string v6, "receive notify, lastStatus[%s], progress[%s], mStatusSo[%s], data[%s]"

    new-array v7, v7, [Ljava/lang/Object;

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v2, 0x2

    iget-object v3, p0, Lnai;->a:Lnah;

    iget v3, v3, Lnah;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lnai;->a:Lnah;

    iget-object v3, v3, Lnah;->a:Lcom/tencent/av/so/DownloadInfo;

    aput-object v3, v7, v2

    .line 85
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget-object v2, p0, Lnai;->a:Lnah;

    iget-object v2, v2, Lnah;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 90
    :try_start_0
    iget-object v3, p0, Lnai;->a:Lnah;

    iget-object v3, v3, Lnah;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnad;

    .line 94
    iget-object v3, p0, Lnai;->a:Lnah;

    invoke-virtual {v3}, Lnah;->b()Z

    move-result v3

    iget-object v4, p0, Lnai;->a:Lnah;

    iget v4, v4, Lnah;->a:I

    invoke-interface {v0, v1, v3, v4}, Lnad;->a(ZZI)V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 83
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 97
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 98
    const-string v1, "QavSo"

    const-string v4, "receive notify, progress[%s]"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iget-object v1, p0, Lnai;->a:Lnah;

    iget-object v1, v1, Lnah;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 103
    :try_start_2
    iget-object v2, p0, Lnai;->a:Lnah;

    iget-object v2, v2, Lnah;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnad;

    .line 107
    invoke-interface {v0, v3}, Lnad;->a(I)V

    goto :goto_2

    .line 104
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
