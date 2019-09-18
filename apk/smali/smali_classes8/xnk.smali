.class public abstract Lxnk;
.super Ltnz;
.source "ProGuard"

# interfaces
.implements Lxnl;


# instance fields
.field public a:Landroid/os/Handler;

.field protected a:Landroid/os/HandlerThread;

.field public a:Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lxno;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Ltnz;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxnk;->a:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxnk;->b:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxnk;->c:Ljava/util/ArrayList;

    .line 78
    const-string v0, "VSUploadTaskThread"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lxnk;->a:Landroid/os/HandlerThread;

    .line 79
    iget-object v0, p0, Lxnk;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 80
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lxnk;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lxnk;->a:Landroid/os/Handler;

    .line 82
    new-instance v0, Lxno;

    invoke-direct {v0}, Lxno;-><init>()V

    iput-object v0, p0, Lxnk;->a:Lxno;

    .line 83
    return-void
.end method


# virtual methods
.method protected declared-synchronized a()Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;
    .locals 1

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxnk;->a:Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lxnk;->a:Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxnk;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method protected a(Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 3

    .prologue
    .line 195
    invoke-virtual {p0}, Lxnk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "Q.videostory.publish.upload.BaseUploadVideoManager"

    const-string/jumbo v1, "taskFinish() manager had stopped"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :goto_0
    return-void

    .line 199
    :cond_0
    const-class v1, Lxnk;

    monitor-enter v1

    .line 200
    :try_start_0
    iget-object v0, p0, Lxnk;->a:Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;

    if-ne v0, p1, :cond_1

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lxnk;->a:Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;

    .line 203
    :cond_1
    iget-object v0, p1, Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    invoke-virtual {v0}, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lxnk;->b:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    iget-object v0, p1, Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    invoke-virtual {p0, v0, p2, p3}, Lxnk;->a(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    goto :goto_0

    .line 206
    :cond_2
    :try_start_1
    iget-object v0, p0, Lxnk;->c:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;)V
    .locals 2

    .prologue
    .line 128
    monitor-enter p0

    if-nez p1, :cond_0

    .line 138
    :goto_0
    monitor-exit p0

    return-void

    .line 131
    :cond_0
    :try_start_0
    iget-object v0, p0, Lxnk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lxnk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lxnk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    const-string v0, "Q.videostory.publish.upload.BaseUploadVideoManager"

    const-string v1, "addTask() the task is already exist "

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 137
    :cond_1
    :try_start_1
    iget-object v0, p0, Lxnk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method protected abstract a(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
.end method

.method public declared-synchronized b()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxnk;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-super {p0}, Ltnz;->b()V

    .line 93
    invoke-virtual {p0}, Lxnk;->c()V

    .line 94
    iget-object v0, p0, Lxnk;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lxnk;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 96
    iput-object v1, p0, Lxnk;->a:Landroid/os/Handler;

    .line 98
    :cond_0
    iget-object v0, p0, Lxnk;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lxnk;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 100
    iput-object v1, p0, Lxnk;->a:Landroid/os/HandlerThread;

    .line 102
    :cond_1
    iget-object v0, p0, Lxnk;->a:Lxno;

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lxnk;->a:Lxno;

    invoke-virtual {v0}, Lxno;->a()V

    .line 105
    :cond_2
    invoke-static {}, Lxnr;->a()Lxnr;

    move-result-object v0

    invoke-virtual {v0}, Lxnr;->a()V

    .line 106
    return-void
.end method

.method public b(Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 2

    .prologue
    .line 237
    if-nez p1, :cond_0

    .line 238
    const-string v0, "Q.videostory.publish.upload.BaseUploadVideoManager"

    const-string v1, "running publish task is null, when finish publish"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lxnk;->a(Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 242
    invoke-virtual {p0}, Lxnk;->d()V

    goto :goto_0
.end method

.method public declared-synchronized b(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;)V
    .locals 1

    .prologue
    .line 141
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxnk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lxnk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lxnk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lxnk;->a:Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lxnk;->a:Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lxnk;->a:Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;

    invoke-virtual {v0}, Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;->a()V

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lxnk;->a:Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_0
    monitor-exit p0

    return-void

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized c()V
    .locals 1

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxnk;->a:Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lxnk;->a:Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;

    invoke-virtual {v0}, Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_0
    monitor-exit p0

    return-void

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;)V
    .locals 2

    .prologue
    .line 228
    if-nez p1, :cond_0

    .line 229
    const-string v0, "Q.videostory.publish.upload.BaseUploadVideoManager"

    const-string v1, "onTaskChange() running publish task is null"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :goto_0
    return-void

    .line 232
    :cond_0
    invoke-virtual {p0, p1}, Lxnk;->d(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;)V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lxnk;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 161
    const-string v0, "Q.videostory.publish.upload.BaseUploadVideoManager"

    const-string v1, "mTaskHandler == null"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lxnk;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/videostory/upload/BaseUploadVideoManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/videostory/upload/BaseUploadVideoManager$1;-><init>(Lxnk;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected abstract d(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;)V
.end method

.method public declared-synchronized e()V
    .locals 4

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxnk;->a:Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;

    if-eqz v0, :cond_0

    .line 174
    const-string v0, "Q.videostory.publish.upload.BaseUploadVideoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doTaskRun() task waiting list size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lxnk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :goto_0
    monitor-exit p0

    return-void

    .line 177
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lxnk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    const-string v0, "Q.videostory.publish.upload.BaseUploadVideoManager"

    const-string v1, "doTaskRun() manager had stopped"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 181
    :cond_1
    :try_start_2
    iget-object v0, p0, Lxnk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 182
    iget-object v0, p0, Lxnk;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    .line 184
    new-instance v1, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;

    invoke-direct {v1, v0}, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;-><init>(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;)V

    iput-object v1, p0, Lxnk;->a:Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;

    .line 185
    iget-object v1, p0, Lxnk;->a:Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;

    iget-object v2, p0, Lxnk;->a:Landroid/os/Handler;

    invoke-virtual {v1, p0, v2}, Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;->a(Lxnl;Landroid/os/Handler;)V

    .line 186
    const-string v1, "Q.videostory.publish.upload.BaseUploadVideoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[vs_publish_flow] doTaskRun() start publish task , fakeId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " , waiting list size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lxnk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lxnk;->a:Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;

    invoke-virtual {v0}, Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;->run()V

    goto :goto_0

    .line 189
    :cond_2
    const-string v0, "Q.videostory.publish.upload.BaseUploadVideoManager"

    const-string v1, "doTaskRun() --- no feeds need to post"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
