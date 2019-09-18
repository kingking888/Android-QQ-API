.class public Ltgx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltol;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public a:Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ltgy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltgx;->a:Ljava/util/List;

    .line 30
    new-instance v0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;-><init>()V

    iput-object v0, p0, Ltgx;->a:Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;

    .line 31
    new-instance v0, Ltgz;

    invoke-direct {v0, p0}, Ltgz;-><init>(Ltgx;)V

    iput-object v0, p0, Ltgx;->a:Ltgy;

    .line 36
    new-instance v0, Ltha;

    invoke-direct {v0}, Ltha;-><init>()V

    .line 37
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltha;->a(I)Ltha;

    .line 38
    invoke-virtual {v0}, Ltha;->a()Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;

    move-result-object v0

    .line 40
    new-instance v1, Ltha;

    invoke-direct {v1}, Ltha;-><init>()V

    .line 41
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltha;->a(I)Ltha;

    .line 42
    invoke-virtual {v1}, Ltha;->a()Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;

    move-result-object v1

    .line 44
    new-instance v2, Ltha;

    invoke-direct {v2}, Ltha;-><init>()V

    .line 45
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ltha;->a(I)Ltha;

    .line 46
    invoke-virtual {v2}, Ltha;->a()Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;

    move-result-object v2

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iput-object v3, p0, Ltgx;->a:Ljava/util/List;

    .line 55
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Ltgx;->a:Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;

    iget-object v1, p0, Ltgx;->a:Ltgy;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a(Ltgy;)V

    .line 60
    iget-object v1, p0, Ltgx;->a:Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;

    iget-object v0, p0, Ltgx;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a(Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;)V

    .line 61
    return-void
.end method

.method public declared-synchronized a(I)V
    .locals 5

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltgx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;

    .line 178
    if-nez v0, :cond_1

    .line 179
    const-string v0, "Q.qqstory.download.preload.PreloadDownloaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot find queue , id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 182
    :cond_1
    :try_start_1
    iget-object v1, p0, Ltgx;->a:Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a()I

    move-result v1

    .line 183
    iget-object v2, p0, Ltgx;->a:Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a()Ltgm;

    move-result-object v2

    .line 184
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;->clearAllTask()V

    .line 185
    const-string v0, "Q.qqstory.download.preload.PreloadDownloaderManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "try to stop queue "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , current queue id is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    if-ne v1, p1, :cond_0

    .line 187
    iget-object v0, p0, Ltgx;->a:Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a(Ltgm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 86
    new-instance v0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloaderManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloaderManager$1;-><init>(Ltgx;)V

    iput-object v0, p0, Ltgx;->a:Ljava/lang/Runnable;

    .line 94
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Ltgx;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    return-void
.end method

.method public declared-synchronized a(Ljava/util/List;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltgm;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 106
    monitor-enter p0

    if-nez p1, :cond_1

    .line 137
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 109
    :cond_1
    :try_start_0
    const-string v0, "Q.qqstory.download.preload.PreloadDownloaderManager"

    const-string v1, "setPreloadTaskList , id = %d , size = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Ltgx;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;

    .line 111
    if-nez v0, :cond_2

    .line 112
    const-string v0, "Q.qqstory.download.preload.PreloadDownloaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot find queue , id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 115
    :cond_2
    :try_start_1
    iget-object v1, p0, Ltgx;->a:Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a()Ltgm;

    move-result-object v5

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    move-object v4, v1

    .line 117
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;->clearAllTask()V

    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgm;

    .line 119
    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;->addTask(Ltgm;Z)V

    goto :goto_2

    .line 116
    :cond_3
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgm;

    move-object v4, v1

    goto :goto_1

    .line 121
    :cond_4
    iget-object v1, p0, Ltgx;->a:Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a()I

    move-result v1

    .line 125
    if-le v1, p2, :cond_6

    .line 126
    iget-object v1, p0, Ltgx;->a:Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a(Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;)V

    move v0, v3

    .line 130
    :goto_3
    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4, v5}, Ltgm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v2

    .line 134
    :cond_5
    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Ltgx;->a:Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a(Ltgm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_6
    move v0, p3

    goto :goto_3
.end method

.method public a(Ltgq;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Ltgx;->a:Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a(Ltgq;)V

    .line 193
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ltgx;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltgx;->a:Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 65
    const-wide/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Ltgx;->a(J)V

    .line 66
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Ltgx;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Ltgx;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Ltgx;->a:Ljava/lang/Runnable;

    .line 77
    :cond_0
    iget-object v0, p0, Ltgx;->a:Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a()V

    .line 78
    return-void
.end method
