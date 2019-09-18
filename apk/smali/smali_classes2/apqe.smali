.class public Lapqe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lappm;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x12
.end annotation


# instance fields
.field private a:Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video$EglHandlerThreadEx;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Ljava/util/concurrent/atomic/AtomicLong;

.field private a:Lwfo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lapqe;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lapqe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {p0}, Lapqe;->a()Z

    .line 25
    return-void
.end method


# virtual methods
.method public a([[BIILjava/lang/String;Lwfo;)Lwfs;
    .locals 9
    .param p5    # Lwfo;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 98
    iput-object p5, p0, Lapqe;->a:Lwfo;

    .line 99
    new-instance v8, Lwfs;

    invoke-direct {v8}, Lwfs;-><init>()V

    .line 100
    iget-object v0, p0, Lapqe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v8

    .line 124
    :goto_0
    return-object v0

    .line 103
    :cond_0
    iget-object v0, p0, Lapqe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    iget-object v0, p0, Lapqe;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    iput-wide v0, v8, Lwfs;->a:J

    .line 105
    iget-object v0, p0, Lapqe;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video$EglHandlerThreadEx;

    if-nez v0, :cond_2

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    const-string v0, "identification_yuv"

    const-string v1, "thread not init"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_1
    const/4 v0, 0x3

    iput v0, v8, Lwfs;->a:I

    .line 111
    invoke-interface {p5, v8}, Lwfo;->a(Lwfs;)V

    move-object v0, v8

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    iput v4, v8, Lwfs;->a:I

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-object v0, p0, Lapqe;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video$EglHandlerThreadEx;

    if-eqz v0, :cond_3

    .line 117
    new-instance v0, Lcom/tencent/mobileqq/identification/ConvertRunnable;

    iget-wide v2, v8, Lwfs;->a:J

    move-object v1, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/identification/ConvertRunnable;-><init>([[BJIILjava/lang/String;Lappm;)V

    .line 118
    iget-object v1, p0, Lapqe;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video$EglHandlerThreadEx;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video$EglHandlerThreadEx;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    const-string v0, "identification_yuv"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start end, add to runlist taskId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v8, Lwfs;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_3
    monitor-exit p0

    move-object v0, v8

    .line 124
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "identification_yuv"

    const/4 v1, 0x2

    const-string v2, "uninit.."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    :cond_0
    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lapqe;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video$EglHandlerThreadEx;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lapqe;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video$EglHandlerThreadEx;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video$EglHandlerThreadEx;->quitSafely()Z

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lapqe;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video$EglHandlerThreadEx;

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lwfs;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lapqe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130
    iget-object v0, p0, Lapqe;->a:Lwfo;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lapqe;->a:Lwfo;

    invoke-interface {v0, p1}, Lwfo;->a(Lwfs;)V

    .line 133
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 28
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const-string v0, "identification_yuv"

    const-string v1, "init begin.."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lapqe;->a()V

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video$EglHandlerThreadEx;

    const-string v1, "image2videothread"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video$EglHandlerThreadEx;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;Ljava/lang/Object;)V

    iput-object v0, p0, Lapqe;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video$EglHandlerThreadEx;

    .line 34
    iget-object v0, p0, Lapqe;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video$EglHandlerThreadEx;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video$EglHandlerThreadEx;->start()V

    .line 36
    iget-object v0, p0, Lapqe;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video$EglHandlerThreadEx;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video$EglHandlerThreadEx;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 38
    const-wide/16 v0, 0x3e8

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    const-string v0, "identification_yuv"

    const-string v1, "init end.."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    :cond_2
    return v4

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_3
    const-string v1, "identification_yuv"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lapqe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
