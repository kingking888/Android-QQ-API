.class Lcom/tencent/mobileqq/util/FaceDecodeTask$FaceDecodeRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask$FaceDecodeRunnable;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Layya;)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Lcom/tencent/mobileqq/util/FaceDecodeTask$FaceDecodeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask$FaceDecodeRunnable;->a:Z

    .line 287
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 290
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FaceDecodeThread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 292
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    .line 294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.tencent.mobileqq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    const/4 v0, -0x8

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 300
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 302
    :cond_1
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask$FaceDecodeRunnable;->a:Z

    if-eqz v1, :cond_4

    .line 303
    sget-object v1, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 304
    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 305
    if-nez v2, :cond_3

    .line 307
    :try_start_1
    sget-object v2, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a()V

    goto :goto_1

    .line 296
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/util/FaceDecodeTask;->b()Layyc;

    move-result-object v0

    iget v0, v0, Layyc;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 297
    invoke-static {}, Lcom/tencent/mobileqq/util/FaceDecodeTask;->b()Layyc;

    move-result-object v0

    iget v0, v0, Layyc;->b:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_0

    .line 311
    :cond_3
    :try_start_3
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;

    goto :goto_2

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 322
    :cond_4
    return-void

    .line 308
    :catch_0
    move-exception v2

    goto :goto_2
.end method
