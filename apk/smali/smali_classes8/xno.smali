.class public Lxno;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private a:Lasoz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "VSDbOperationThread"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lxno;->a:Landroid/os/HandlerThread;

    .line 39
    iget-object v0, p0, Lxno;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 40
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lxno;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lxno;->a:Landroid/os/Handler;

    .line 41
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Lxno;->a:Lasoz;

    .line 43
    return-void
.end method

.method public static synthetic a(Lxno;)Lasoz;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lxno;->a:Lasoz;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 295
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    const-string v0, "Q.videostory.publish.upload.VSDbOperationHelper"

    const-string v1, "getOperationEntry() user id == null"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :goto_0
    return-object v6

    .line 300
    :cond_0
    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object p1, v5, v0

    .line 302
    iget-object v0, p0, Lxno;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    const-class v2, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "uid=? and fakeId=?"

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-virtual/range {v0 .. v10}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laspj;)Ljava/util/List;

    move-result-object v0

    .line 304
    invoke-direct {p0, v0}, Lxno;->a(Ljava/util/List;)V

    .line 305
    invoke-direct {p0, v0, p1}, Lxno;->a(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    move-result-object v6

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 309
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 317
    :goto_0
    return-object v0

    .line 312
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    .line 313
    iget-object v3, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 317
    goto :goto_0
.end method

.method public static synthetic a(Lxno;Ljava/lang/String;)Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lxno;->a(Ljava/lang/String;)Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V
    .locals 3

    .prologue
    .line 190
    if-nez p1, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 194
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 196
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    invoke-static {v0}, Lwla;->d(Ljava/lang/String;)Z

    .line 204
    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoUploadGroupTempDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 205
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoUploadGroupTempDir:Ljava/lang/String;

    invoke-static {v0}, Lwla;->d(Ljava/lang/String;)Z

    .line 207
    :cond_3
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicPath:Ljava/lang/String;

    invoke-static {v0}, Lwla;->g(Ljava/lang/String;)Z

    goto :goto_0

    .line 199
    :cond_4
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 200
    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v0}, Lwla;->d(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 285
    if-nez p1, :cond_1

    .line 292
    :cond_0
    return-void

    .line 288
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    .line 289
    iget-wide v4, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->originalEntryId:J

    .line 290
    iget-object v1, p0, Lxno;->a:Lasoz;

    const-class v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {v1, v3, v4, v5}, Lasoz;->a(Ljava/lang/Class;J)Lasoy;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object v1, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->originalEntry:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    goto :goto_0
.end method

.method public static synthetic a(Lxno;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lxno;->a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    return-void
.end method

.method public static synthetic a(Lxno;Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lxno;->c(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;)V

    return-void
.end method

.method public static synthetic a(Lxno;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lxno;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lxno;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lxno;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$3;-><init>(Lxno;Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static synthetic b(Lxno;Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lxno;->b(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;)V

    return-void
.end method

.method private c(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;)V
    .locals 1

    .prologue
    .line 178
    if-nez p1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->localVideoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    iget-object v0, p1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->localVideoPath:Ljava/lang/String;

    invoke-static {v0}, Lwla;->g(Ljava/lang/String;)Z

    .line 184
    :cond_2
    iget-object v0, p1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->originalEntry:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->originalEntry:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoUploadTempDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->originalEntry:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoUploadTempDir:Ljava/lang/String;

    invoke-static {v0}, Lwla;->d(Ljava/lang/String;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lxno;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lxno;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    iput-object v1, p0, Lxno;->a:Landroid/os/Handler;

    .line 50
    :cond_0
    iget-object v0, p0, Lxno;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lxno;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 52
    iput-object v1, p0, Lxno;->a:Landroid/os/HandlerThread;

    .line 54
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lxno;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lxno;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$5;-><init>(Lxno;Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;Z)V
    .locals 2

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxno;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 80
    :goto_0
    monitor-exit p0

    return-void

    .line 63
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxno;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$1;-><init>(Lxno;Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lxno;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 282
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lxno;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$7;-><init>(Lxno;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lxnq;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lxno;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lxno;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$6;-><init>(Lxno;Ljava/lang/String;Lxnq;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lxnp;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lxno;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lxno;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$2;-><init>(Lxno;Ljava/lang/String;Lxnp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lxno;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lxno;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$4;

    invoke-direct {v1, p0}, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$4;-><init>(Lxno;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
