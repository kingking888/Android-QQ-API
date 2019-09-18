.class public Lazti;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:B

.field public a:F

.field public a:I

.field public a:J

.field private a:Landroid/os/Bundle;

.field private a:Lazth;

.field public a:Laztj;

.field a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lazti;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Z

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:J

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public e:J

.field public e:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public f:J

.field public f:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public g:J

.field public g:Z

.field public h:J

.field public h:Z

.field public i:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput v3, p0, Lazti;->a:I

    .line 61
    const/4 v0, 0x3

    iput v0, p0, Lazti;->b:I

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lazti;->a:F

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lazti;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lazti;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lazti;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    iput-boolean v2, p0, Lazti;->c:Z

    .line 98
    iput-boolean v2, p0, Lazti;->d:Z

    .line 100
    iput-boolean v2, p0, Lazti;->e:Z

    .line 111
    const v0, 0xea60

    iput v0, p0, Lazti;->e:I

    .line 126
    iput-boolean v2, p0, Lazti;->h:Z

    .line 166
    const-string v0, "Vip"

    iput-object v0, p0, Lazti;->f:Ljava/lang/String;

    .line 170
    iput-boolean v2, p0, Lazti;->n:Z

    .line 176
    iput-boolean v2, p0, Lazti;->o:Z

    .line 182
    iput-byte v3, p0, Lazti;->a:B

    .line 237
    new-instance v0, Laztj;

    invoke-direct {v0}, Laztj;-><init>()V

    iput-object v0, p0, Lazti;->a:Laztj;

    .line 467
    iput-boolean v2, p0, Lazti;->r:Z

    .line 471
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lazti;->a:Ljava/lang/Object;

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazti;->a:Ljava/util/List;

    .line 247
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lazti;->a:Ljava/util/Map;

    .line 248
    iget-object v0, p0, Lazti;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Lazti;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iput-object p1, p0, Lazti;->a:Ljava/lang/String;

    .line 251
    iput v2, p0, Lazti;->d:I

    .line 252
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput v2, p0, Lazti;->a:I

    .line 61
    const/4 v0, 0x3

    iput v0, p0, Lazti;->b:I

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lazti;->a:F

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lazti;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lazti;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lazti;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    iput-boolean v1, p0, Lazti;->c:Z

    .line 98
    iput-boolean v1, p0, Lazti;->d:Z

    .line 100
    iput-boolean v1, p0, Lazti;->e:Z

    .line 111
    const v0, 0xea60

    iput v0, p0, Lazti;->e:I

    .line 126
    iput-boolean v1, p0, Lazti;->h:Z

    .line 166
    const-string v0, "Vip"

    iput-object v0, p0, Lazti;->f:Ljava/lang/String;

    .line 170
    iput-boolean v1, p0, Lazti;->n:Z

    .line 176
    iput-boolean v1, p0, Lazti;->o:Z

    .line 182
    iput-byte v2, p0, Lazti;->a:B

    .line 237
    new-instance v0, Laztj;

    invoke-direct {v0}, Laztj;-><init>()V

    iput-object v0, p0, Lazti;->a:Laztj;

    .line 467
    iput-boolean v1, p0, Lazti;->r:Z

    .line 471
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lazti;->a:Ljava/lang/Object;

    .line 261
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lazti;->a:Ljava/util/List;

    .line 262
    if-eqz p2, :cond_1

    :goto_1
    iput-object p2, p0, Lazti;->a:Ljava/util/Map;

    .line 263
    iput-object p3, p0, Lazti;->a:Ljava/lang/String;

    .line 264
    iput v3, p0, Lazti;->d:I

    .line 265
    return-void

    .line 261
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 262
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lazti;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lazti;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 334
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lazti;->a:Landroid/os/Bundle;

    .line 336
    :cond_0
    iget-object v0, p0, Lazti;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public a()Lazth;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lazti;->a:Lazth;

    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 437
    iget-object v0, p0, Lazti;->b:Ljava/util/Map;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 353
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lazti;->d:J

    .line 354
    iget-object v0, p0, Lazti;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 355
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lazti;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 371
    return-void
.end method

.method public a(JJI)V
    .locals 7

    .prologue
    const/high16 v0, 0x42c80000    # 100.0f

    .line 300
    iput-wide p1, p0, Lazti;->a:J

    .line 301
    iput-wide p3, p0, Lazti;->b:J

    .line 302
    iput p5, p0, Lazti;->c:I

    .line 304
    add-int/lit8 v1, p5, 0x1

    .line 305
    iget-wide v2, p0, Lazti;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 306
    const/high16 v0, 0x41f00000    # 30.0f

    .line 317
    :cond_0
    :goto_0
    mul-int/lit8 v1, p5, 0x64

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lazti;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lazti;->a:F

    .line 318
    :goto_1
    return-void

    .line 307
    :cond_1
    iget-wide v2, p0, Lazti;->b:J

    iget-wide v4, p0, Lazti;->a:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 309
    iget-object v2, p0, Lazti;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 310
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lazti;->a(I)V

    .line 311
    iput v0, p0, Lazti;->a:F

    goto :goto_1

    .line 315
    :cond_2
    iget-wide v2, p0, Lazti;->b:J

    long-to-float v1, v2

    mul-float/2addr v0, v1

    iget-wide v2, p0, Lazti;->a:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lazti;->a:Landroid/os/Bundle;

    .line 326
    return-void
.end method

.method public a(Lazth;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lazti;->a:Lazth;

    .line 288
    return-void
.end method

.method public a(Lazti;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 474
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    const-string v0, "DownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadTask.addDuplicateListenerTask,task.key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lazti;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    :cond_0
    iget-object v1, p0, Lazti;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 478
    :try_start_0
    iget-object v0, p0, Lazti;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 479
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazti;->a:Ljava/util/ArrayList;

    .line 480
    :cond_1
    iget-object v0, p0, Lazti;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_3

    .line 481
    iget-object v0, p0, Lazti;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    :cond_2
    :goto_0
    monitor-exit v1

    .line 489
    return-void

    .line 483
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 484
    const-string v0, "DownloadTask"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DownloadTask.addDuplicateListenerTask, taskList.size() >= DUPLICATE_LIMIT,size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lazti;->a:Ljava/util/ArrayList;

    .line 485
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 484
    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 488
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 423
    monitor-enter p0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 430
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 426
    :cond_1
    :try_start_0
    iget-object v0, p0, Lazti;->b:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 427
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lazti;->b:Ljava/util/Map;

    .line 429
    :cond_2
    iget-object v0, p0, Lazti;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 423
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lazti;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 387
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lazti;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public a(B)Z
    .locals 1

    .prologue
    .line 196
    iget-byte v0, p0, Lazti;->a:B

    or-int/lit8 v0, v0, 0x0

    int-to-byte v0, v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 394
    const/4 v0, 0x0

    .line 395
    iget-object v1, p0, Lazti;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 396
    iget-object v0, p0, Lazti;->a:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 398
    :cond_0
    return v0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 523
    invoke-virtual {p0}, Lazti;->a()Lazth;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 524
    invoke-virtual {p0}, Lazti;->a()Lazth;

    move-result-object v0

    invoke-virtual {v0, p0}, Lazth;->onProgress(Lazti;)V

    .line 526
    :cond_0
    iget-object v2, p0, Lazti;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 527
    :try_start_0
    iget-object v0, p0, Lazti;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lazti;->r:Z

    if-eqz v0, :cond_3

    .line 528
    iget-object v0, p0, Lazti;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 529
    iget-object v0, p0, Lazti;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazti;

    .line 530
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lazti;->a()Lazth;

    move-result-object v3

    if-nez v3, :cond_2

    .line 528
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 533
    :cond_2
    invoke-virtual {p0}, Lazti;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lazti;->a(I)V

    .line 534
    iget v3, p0, Lazti;->a:I

    iput v3, v0, Lazti;->a:I

    .line 535
    iget v3, p0, Lazti;->a:F

    iput v3, v0, Lazti;->a:F

    .line 536
    iget-wide v4, p0, Lazti;->a:J

    iput-wide v4, v0, Lazti;->a:J

    .line 537
    iget-wide v4, p0, Lazti;->b:J

    iput-wide v4, v0, Lazti;->b:J

    .line 538
    invoke-virtual {v0}, Lazti;->a()Lazth;

    move-result-object v3

    invoke-virtual {v3, v0}, Lazth;->onProgress(Lazti;)V

    goto :goto_1

    .line 541
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 450
    int-to-long v0, p1

    iput-wide v0, p0, Lazti;->f:J

    .line 451
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lazti;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 548
    invoke-virtual {p0}, Lazti;->a()Lazth;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {p0}, Lazti;->a()Lazth;

    move-result-object v0

    invoke-virtual {v0, p0}, Lazth;->onCancel(Lazti;)V

    .line 551
    :cond_0
    iget-object v2, p0, Lazti;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 552
    :try_start_0
    iget-object v0, p0, Lazti;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lazti;->r:Z

    if-eqz v0, :cond_3

    .line 553
    iget-object v0, p0, Lazti;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 554
    iget-object v0, p0, Lazti;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazti;

    .line 555
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lazti;->a()Lazth;

    move-result-object v3

    if-nez v3, :cond_2

    .line 553
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 558
    :cond_2
    invoke-virtual {p0}, Lazti;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lazti;->a(I)V

    .line 559
    iget v3, p0, Lazti;->a:I

    iput v3, v0, Lazti;->a:I

    .line 560
    iget v3, p0, Lazti;->a:F

    iput v3, v0, Lazti;->a:F

    .line 561
    invoke-virtual {v0}, Lazti;->a()Lazth;

    move-result-object v3

    invoke-virtual {v3, v0}, Lazth;->onCancel(Lazti;)V

    goto :goto_1

    .line 564
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 565
    return-void
.end method

.method public c()Z
    .locals 5

    .prologue
    .line 497
    const/4 v0, 0x1

    .line 498
    invoke-virtual {p0}, Lazti;->a()Lazth;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 499
    invoke-virtual {p0}, Lazti;->a()Lazth;

    move-result-object v0

    invoke-virtual {v0, p0}, Lazth;->onStart(Lazti;)Z

    move-result v0

    move v1, v0

    .line 501
    :goto_0
    iget-object v3, p0, Lazti;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 502
    :try_start_0
    iget-object v0, p0, Lazti;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lazti;->r:Z

    if-eqz v0, :cond_2

    .line 503
    iget-object v0, p0, Lazti;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 504
    iget-object v0, p0, Lazti;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazti;

    .line 505
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lazti;->a()Lazth;

    move-result-object v4

    if-nez v4, :cond_1

    .line 503
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 508
    :cond_1
    invoke-virtual {p0}, Lazti;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Lazti;->a(I)V

    .line 509
    iget v4, p0, Lazti;->a:I

    iput v4, v0, Lazti;->a:I

    .line 510
    iget v4, p0, Lazti;->a:F

    iput v4, v0, Lazti;->a:F

    .line 511
    invoke-virtual {v0}, Lazti;->a()Lazth;

    move-result-object v4

    invoke-virtual {v4, v0}, Lazth;->onStart(Lazti;)Z

    goto :goto_2

    .line 514
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 515
    return v1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 594
    invoke-virtual {p0}, Lazti;->a()Lazth;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 595
    invoke-virtual {p0}, Lazti;->a()Lazth;

    move-result-object v0

    invoke-virtual {v0, p0}, Lazth;->onDoneFile(Lazti;)V

    .line 597
    :cond_0
    iget-object v2, p0, Lazti;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 598
    :try_start_0
    iget-object v0, p0, Lazti;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lazti;->r:Z

    if-eqz v0, :cond_3

    .line 599
    iget-object v0, p0, Lazti;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 600
    iget-object v0, p0, Lazti;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazti;

    .line 601
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lazti;->a()Lazth;

    move-result-object v3

    if-nez v3, :cond_2

    .line 599
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 604
    :cond_2
    invoke-virtual {p0}, Lazti;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lazti;->a(I)V

    .line 605
    iget v3, p0, Lazti;->a:I

    iput v3, v0, Lazti;->a:I

    .line 606
    iget v3, p0, Lazti;->a:F

    iput v3, v0, Lazti;->a:F

    .line 607
    invoke-virtual {v0}, Lazti;->a()Lazth;

    move-result-object v3

    invoke-virtual {v3, v0}, Lazth;->onDoneFile(Lazti;)V

    goto :goto_1

    .line 610
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 611
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 616
    invoke-virtual {p0}, Lazti;->a()Lazth;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 617
    invoke-virtual {p0}, Lazti;->a()Lazth;

    move-result-object v0

    invoke-virtual {v0, p0}, Lazth;->onDone(Lazti;)V

    .line 619
    :cond_0
    iget-object v2, p0, Lazti;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 620
    :try_start_0
    iget-object v0, p0, Lazti;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lazti;->r:Z

    if-eqz v0, :cond_3

    .line 621
    iget-object v0, p0, Lazti;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 622
    iget-object v0, p0, Lazti;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazti;

    .line 623
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lazti;->a()Lazth;

    move-result-object v3

    if-nez v3, :cond_2

    .line 621
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 626
    :cond_2
    invoke-virtual {p0}, Lazti;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lazti;->a(I)V

    .line 627
    iget v3, p0, Lazti;->a:I

    iput v3, v0, Lazti;->a:I

    .line 628
    iget v3, p0, Lazti;->a:F

    iput v3, v0, Lazti;->a:F

    .line 629
    invoke-virtual {v0}, Lazti;->a()Lazth;

    move-result-object v3

    invoke-virtual {v3, v0}, Lazth;->onDone(Lazti;)V

    goto :goto_1

    .line 632
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 633
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 408
    instance-of v0, p1, Lazti;

    if-eqz v0, :cond_0

    .line 409
    check-cast p1, Lazti;

    .line 410
    iget-object v0, p1, Lazti;->a:Ljava/util/List;

    iget-object v1, p0, Lazti;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    const/4 v0, 0x1

    .line 414
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 639
    invoke-virtual {p0}, Lazti;->a()Lazth;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 640
    invoke-virtual {p0}, Lazti;->a()Lazth;

    move-result-object v0

    invoke-virtual {v0}, Lazth;->onNetWifi2Mobile()V

    .line 642
    :cond_0
    iget-object v2, p0, Lazti;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 643
    :try_start_0
    iget-object v0, p0, Lazti;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lazti;->r:Z

    if-eqz v0, :cond_3

    .line 644
    iget-object v0, p0, Lazti;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 645
    iget-object v0, p0, Lazti;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazti;

    .line 646
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lazti;->a()Lazth;

    move-result-object v3

    if-nez v3, :cond_2

    .line 644
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 649
    :cond_2
    invoke-virtual {p0}, Lazti;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lazti;->a(I)V

    .line 650
    iget v3, p0, Lazti;->a:I

    iput v3, v0, Lazti;->a:I

    .line 651
    iget v3, p0, Lazti;->a:F

    iput v3, v0, Lazti;->a:F

    .line 652
    invoke-virtual {v0}, Lazti;->a()Lazth;

    move-result-object v0

    invoke-virtual {v0}, Lazth;->onNetWifi2Mobile()V

    goto :goto_1

    .line 655
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 656
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 662
    invoke-virtual {p0}, Lazti;->a()Lazth;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 663
    invoke-virtual {p0}, Lazti;->a()Lazth;

    move-result-object v0

    invoke-virtual {v0}, Lazth;->onNetWifi2None()V

    .line 665
    :cond_0
    iget-object v2, p0, Lazti;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 666
    :try_start_0
    iget-object v0, p0, Lazti;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lazti;->r:Z

    if-eqz v0, :cond_3

    .line 667
    iget-object v0, p0, Lazti;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 668
    iget-object v0, p0, Lazti;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazti;

    .line 669
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lazti;->a()Lazth;

    move-result-object v3

    if-nez v3, :cond_2

    .line 667
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 672
    :cond_2
    invoke-virtual {p0}, Lazti;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lazti;->a(I)V

    .line 673
    iget v3, p0, Lazti;->a:I

    iput v3, v0, Lazti;->a:I

    .line 674
    iget v3, p0, Lazti;->a:F

    iput v3, v0, Lazti;->a:F

    .line 675
    invoke-virtual {v0}, Lazti;->a()Lazth;

    move-result-object v0

    invoke-virtual {v0}, Lazth;->onNetWifi2None()V

    goto :goto_1

    .line 678
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 679
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 685
    invoke-virtual {p0}, Lazti;->a()Lazth;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 686
    invoke-virtual {p0}, Lazti;->a()Lazth;

    move-result-object v0

    invoke-virtual {v0}, Lazth;->onNetMobile2None()V

    .line 688
    :cond_0
    iget-object v2, p0, Lazti;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 689
    :try_start_0
    iget-object v0, p0, Lazti;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lazti;->r:Z

    if-eqz v0, :cond_3

    .line 690
    iget-object v0, p0, Lazti;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 691
    iget-object v0, p0, Lazti;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazti;

    .line 692
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lazti;->a()Lazth;

    move-result-object v3

    if-nez v3, :cond_2

    .line 690
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 695
    :cond_2
    invoke-virtual {p0}, Lazti;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lazti;->a(I)V

    .line 696
    iget v3, p0, Lazti;->a:I

    iput v3, v0, Lazti;->a:I

    .line 697
    iget v3, p0, Lazti;->a:F

    iput v3, v0, Lazti;->a:F

    .line 698
    invoke-virtual {v0}, Lazti;->a()Lazth;

    move-result-object v0

    invoke-virtual {v0}, Lazth;->onNetMobile2None()V

    goto :goto_1

    .line 701
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 702
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 710
    iget-object v2, p0, Lazti;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 711
    :try_start_0
    iget-object v0, p0, Lazti;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 712
    iget-object v0, p0, Lazti;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 713
    iget-object v0, p0, Lazti;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazti;

    .line 714
    if-nez v0, :cond_0

    .line 712
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 717
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lazti;->a(Lazth;)V

    goto :goto_1

    .line 722
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 719
    :cond_1
    :try_start_1
    iget-object v0, p0, Lazti;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 720
    const/4 v0, 0x0

    iput-object v0, p0, Lazti;->a:Ljava/util/ArrayList;

    .line 722
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 723
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lazti;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",urlList size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lazti;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|currentUrlIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lazti;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lazti;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lazti;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|readSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lazti;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lazti;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lazti;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
