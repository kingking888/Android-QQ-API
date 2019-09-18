.class Lavmm;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lavml;


# direct methods
.method constructor <init>(Lavml;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lavmm;->a:Lavml;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/16 v6, 0x64

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 65
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 109
    :cond_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 69
    const-string v3, "tencent.video.gesturemgr.notify"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    const-string v1, "Event_Progress"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 73
    if-eq v3, v6, :cond_2

    if-gez v3, :cond_5

    .line 74
    :cond_2
    iget-object v1, p0, Lavmm;->a:Lavml;

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->get()Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    move-result-object v4

    iput-object v4, v1, Lavml;->a:Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    .line 76
    iget-object v1, p0, Lavmm;->a:Lavml;

    iget v4, v1, Lavml;->a:I

    .line 77
    iget-object v1, p0, Lavmm;->a:Lavml;

    iget-object v5, p0, Lavmm;->a:Lavml;

    iget-object v5, v5, Lavml;->a:Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    invoke-static {v5}, Lavmq;->a(Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;)I

    move-result v5

    iput v5, v1, Lavml;->a:I

    .line 79
    if-ne v3, v6, :cond_4

    iget-object v1, p0, Lavmm;->a:Lavml;

    iget v1, v1, Lavml;->a:I

    const/16 v5, 0xb

    if-eq v1, v5, :cond_4

    move v1, v0

    .line 81
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 82
    const-string v5, "QavGesture"

    const-string v6, "receive notify, lastStatus[%s], progress[%s], mStatusGesture[%s], data[%s]"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    iget-object v0, p0, Lavmm;->a:Lavml;

    iget v0, v0, Lavml;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x3

    iget-object v2, p0, Lavmm;->a:Lavml;

    iget-object v2, v2, Lavml;->a:Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    aput-object v2, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iget-object v2, p0, Lavmm;->a:Lavml;

    iget-object v2, v2, Lavml;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 87
    :try_start_0
    iget-object v3, p0, Lavmm;->a:Lavml;

    iget-object v3, v3, Lavml;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavmh;

    .line 91
    iget-object v3, p0, Lavmm;->a:Lavml;

    invoke-virtual {v3}, Lavml;->b()Z

    move-result v3

    iget-object v4, p0, Lavmm;->a:Lavml;

    iget v4, v4, Lavml;->a:I

    invoke-interface {v0, v1, v3, v4}, Lavmh;->a(ZZI)V

    goto :goto_1

    :cond_4
    move v1, v2

    .line 79
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 94
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 95
    const-string v1, "QavGesture"

    const-string v4, "receive notify, progress[%s]"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iget-object v1, p0, Lavmm;->a:Lavml;

    iget-object v1, v1, Lavml;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 100
    :try_start_2
    iget-object v2, p0, Lavmm;->a:Lavml;

    iget-object v2, v2, Lavml;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavmh;

    .line 104
    invoke-interface {v0, v3}, Lavmh;->a(I)V

    goto :goto_2

    .line 101
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
