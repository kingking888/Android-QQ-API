.class public Lalso;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;
.implements Lmqq/manager/Manager;


# static fields
.field static a:Lawwd;


# instance fields
.field a:Lalsl;

.field private a:Lawwc;

.field a:Lcom/tencent/common/app/AppInterface;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lalsr;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 544
    new-instance v0, Lalsp;

    invoke-direct {v0}, Lalsp;-><init>()V

    sput-object v0, Lalso;->a:Lawwd;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lalso;->a:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lalso;->a:Ljava/util/Set;

    .line 65
    iput-object p1, p0, Lalso;->a:Lcom/tencent/common/app/AppInterface;

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/common/app/AppInterface;->getNetEngine(I)Lawwc;

    move-result-object v0

    iput-object v0, p0, Lalso;->a:Lawwc;

    .line 68
    new-instance v0, Lalsl;

    invoke-direct {v0}, Lalsl;-><init>()V

    iput-object v0, p0, Lalso;->a:Lalsl;

    .line 69
    return-void
.end method

.method private a(Lalsq;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 464
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    const-string v0, "ResDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unCompressZipFile|:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    :cond_0
    iget-object v0, p0, Lalso;->a:Lalsl;

    iget-object v1, p0, Lalso;->a:Lcom/tencent/common/app/AppInterface;

    iget v2, p1, Lalsq;->a:I

    invoke-virtual {v0, v1, v2}, Lalsl;->a(Lcom/tencent/common/app/AppInterface;I)Lalsn;

    move-result-object v0

    invoke-interface {v0, p1}, Lalsn;->a(Lalsq;)Ljava/lang/String;

    move-result-object v1

    .line 468
    invoke-static {v1}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 470
    :try_start_0
    iget-object v0, p0, Lalso;->a:Lalsl;

    iget-object v2, p0, Lalso;->a:Lcom/tencent/common/app/AppInterface;

    iget v3, p1, Lalsq;->a:I

    invoke-virtual {v0, v2, v3}, Lalsl;->a(Lcom/tencent/common/app/AppInterface;I)Lalsn;

    move-result-object v0

    invoke-interface {v0, p1}, Lalsn;->b(Lalsq;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 472
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    const-string v0, "ResDownloadManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unCompressZipFile success.destDir="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :cond_1
    :goto_0
    return-object v1

    .line 475
    :catch_0
    move-exception v0

    .line 478
    invoke-static {v1}, Lazdr;->a(Ljava/lang/String;)V

    .line 479
    const-string v2, "ResDownloadManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unCompressZipFile failed,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 480
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 479
    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lalsq;)V
    .locals 4

    .prologue
    .line 488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    const-string v0, "ResDownloadManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retry|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 491
    :cond_0
    new-instance v0, Lawvz;

    invoke-direct {v0}, Lawvz;-><init>()V

    .line 492
    iput-object p0, v0, Lawvz;->a:Lawwe;

    .line 493
    iget-object v1, p1, Lalsq;->a:Ljava/lang/String;

    iput-object v1, v0, Lawvz;->a:Ljava/lang/String;

    .line 494
    const/4 v1, 0x0

    iput v1, v0, Lawvz;->a:I

    .line 495
    iget-object v1, p0, Lalso;->a:Lalsl;

    iget-object v2, p0, Lalso;->a:Lcom/tencent/common/app/AppInterface;

    iget v3, p1, Lalsq;->a:I

    invoke-virtual {v1, v2, v3}, Lalsl;->a(Lcom/tencent/common/app/AppInterface;I)Lalsn;

    move-result-object v1

    invoke-interface {v1, p1}, Lalsn;->b(Lalsq;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawvz;->c:Ljava/lang/String;

    .line 496
    const/4 v1, 0x1

    iput v1, v0, Lawvz;->e:I

    .line 497
    invoke-virtual {v0, p1}, Lawvz;->a(Ljava/lang/Object;)V

    .line 498
    sget-object v1, Lalso;->a:Lawwd;

    iput-object v1, v0, Lawvz;->a:Lawwd;

    .line 499
    iget-object v1, p0, Lalso;->a:Lawwc;

    invoke-interface {v1, v0}, Lawwc;->a(Lawxa;)V

    .line 500
    return-void
.end method

.method private b(Lalsq;)Z
    .locals 3

    .prologue
    .line 503
    iget-object v0, p0, Lalso;->a:Lalsl;

    iget-object v1, p0, Lalso;->a:Lcom/tencent/common/app/AppInterface;

    iget v2, p1, Lalsq;->a:I

    invoke-virtual {v0, v1, v2}, Lalsl;->a(Lcom/tencent/common/app/AppInterface;I)Lalsn;

    move-result-object v0

    invoke-interface {v0, p1}, Lalsn;->a(Lalsq;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lalsr;)V
    .locals 2

    .prologue
    .line 523
    if-nez p1, :cond_0

    .line 532
    :goto_0
    return-void

    .line 527
    :cond_0
    iget-object v1, p0, Lalso;->a:Ljava/util/List;

    monitor-enter v1

    .line 528
    :try_start_0
    iget-object v0, p0, Lalso;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 529
    iget-object v0, p0, Lalso;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lalsq;)Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 369
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    const-string v0, "ResDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    :cond_0
    iget-object v0, p0, Lalso;->a:Lalsl;

    iget-object v2, p0, Lalso;->a:Lcom/tencent/common/app/AppInterface;

    iget v4, p1, Lalsq;->a:I

    invoke-virtual {v0, v2, v4}, Lalsl;->a(Lcom/tencent/common/app/AppInterface;I)Lalsn;

    move-result-object v2

    .line 375
    iget-object v0, p1, Lalsq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lalso;->a:Ljava/util/Set;

    iget-object v4, p1, Lalsq;->b:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    const-string v0, "ResDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no need to download, task is underway.|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    :cond_1
    :goto_0
    return v1

    .line 380
    :cond_2
    invoke-direct {p0, p1}, Lalso;->b(Lalsq;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 382
    const-string v0, "ResDownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "no need to download, file is exists.|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    :cond_3
    iget-boolean v0, p1, Lalsq;->a:Z

    if-eqz v0, :cond_7

    .line 387
    invoke-interface {v2, p1}, Lalsn;->a(Lalsq;)Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2, p1, v6}, Lalsn;->a(Lalsq;Z)Z

    move-result v2

    if-nez v2, :cond_5

    .line 389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 390
    const-string v2, "ResDownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unzipDir has been changed. |"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :cond_4
    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)V

    .line 394
    :cond_5
    invoke-direct {p0, p1}, Lalso;->a(Lalsq;)Ljava/lang/String;

    move-result-object v4

    .line 399
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_10

    .line 406
    :goto_2
    iget-object v8, p0, Lalso;->a:Ljava/util/List;

    monitor-enter v8

    move v7, v1

    .line 407
    :goto_3
    :try_start_0
    iget-object v0, p0, Lalso;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_8

    .line 408
    iget-object v0, p0, Lalso;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalsr;

    .line 409
    if-eqz v0, :cond_6

    .line 410
    iget-object v1, p1, Lalsq;->a:Ljava/lang/String;

    iget-object v2, p1, Lalsq;->b:Ljava/lang/String;

    iget-object v5, p1, Lalsq;->a:Ljava/lang/Object;

    invoke-interface/range {v0 .. v5}, Lalsr;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    :cond_6
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_3

    .line 396
    :cond_7
    invoke-interface {v2, p1}, Lalsn;->b(Lalsq;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 413
    :cond_8
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    iget-object v0, p1, Lalsq;->a:Lalsr;

    if-eqz v0, :cond_9

    .line 416
    iget-object v0, p1, Lalsq;->a:Lalsr;

    iget-object v1, p1, Lalsq;->a:Ljava/lang/String;

    iget-object v2, p1, Lalsq;->b:Ljava/lang/String;

    iget-object v5, p1, Lalsq;->a:Ljava/lang/Object;

    invoke-interface/range {v0 .. v5}, Lalsr;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    move v1, v6

    .line 419
    goto/16 :goto_0

    .line 413
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 422
    :cond_a
    iget-object v0, p0, Lalso;->a:Ljava/util/Set;

    iget-object v4, p1, Lalsq;->b:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 426
    :try_start_3
    iget-object v0, p0, Lalso;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v4, 0xb3

    invoke-virtual {v0, v4}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lasuy;

    .line 427
    if-nez v0, :cond_f

    const/4 v0, 0x0

    .line 428
    :goto_4
    if-eqz v0, :cond_c

    .line 429
    iget-object v4, p1, Lalsq;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lasva;->a(Ljava/lang/String;)Z

    move-result v4

    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 432
    const-string v5, "ResDownloadManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "downloading by precover="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", md5="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p1, Lalsq;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_b
    if-eqz v4, :cond_c

    .line 436
    iget-object v4, p1, Lalsq;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lasva;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 444
    :cond_c
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 445
    const-string v0, "ResDownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download send request ,url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lalsq;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    :cond_d
    iget v0, p1, Lalsq;->a:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_e

    .line 448
    iget-object v0, p1, Lalsq;->b:Ljava/lang/String;

    invoke-static {v0}, Lmum;->a(Ljava/lang/String;)V

    .line 450
    :cond_e
    new-instance v0, Lawvz;

    invoke-direct {v0}, Lawvz;-><init>()V

    .line 451
    iput-object p0, v0, Lawvz;->a:Lawwe;

    .line 452
    iget-object v3, p1, Lalsq;->a:Ljava/lang/String;

    iput-object v3, v0, Lawvz;->a:Ljava/lang/String;

    .line 453
    iput v1, v0, Lawvz;->a:I

    .line 454
    invoke-interface {v2, p1}, Lalsn;->b(Lalsq;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawvz;->c:Ljava/lang/String;

    .line 455
    iput v6, v0, Lawvz;->e:I

    .line 456
    invoke-virtual {v0, p1}, Lawvz;->a(Ljava/lang/Object;)V

    .line 457
    sget-object v1, Lalso;->a:Lawwd;

    iput-object v1, v0, Lawvz;->a:Lawwd;

    .line 458
    iget-object v1, p0, Lalso;->a:Lawwc;

    invoke-interface {v1, v0}, Lawwc;->a(Lawxa;)V

    move v1, v6

    .line 460
    goto/16 :goto_0

    .line 427
    :cond_f
    :try_start_4
    invoke-virtual {v0}, Lasuy;->a()Lasva;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    goto/16 :goto_4

    .line 439
    :catch_0
    move-exception v0

    .line 440
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 441
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :cond_10
    move v3, v1

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 8

    .prologue
    .line 364
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lalso;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;Lalsr;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;Lalsr;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    const-string v0, "ResDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    :cond_0
    new-instance v0, Lalsq;

    invoke-direct {v0}, Lalsq;-><init>()V

    .line 345
    iput p5, v0, Lalsq;->a:I

    .line 346
    iput-object p1, v0, Lalsq;->a:Ljava/lang/String;

    .line 347
    iput v3, v0, Lalsq;->b:I

    .line 348
    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    iput-object p3, v0, Lalsq;->c:Ljava/lang/String;

    .line 349
    iput-boolean p4, v0, Lalsq;->a:Z

    .line 350
    iput-object p6, v0, Lalsq;->a:Ljava/lang/Object;

    .line 351
    iput-object p7, v0, Lalsq;->a:Lalsr;

    .line 352
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 353
    invoke-static {p1}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lalsq;->b:Ljava/lang/String;

    .line 354
    const/4 v1, 0x0

    iput-boolean v1, v0, Lalsq;->b:Z

    .line 360
    :goto_0
    invoke-virtual {p0, v0}, Lalso;->a(Lalsq;)Z

    move-result v0

    return v0

    .line 356
    :cond_2
    iput-object p2, v0, Lalsq;->b:Ljava/lang/String;

    .line 357
    const/4 v1, 0x1

    iput-boolean v1, v0, Lalsq;->b:Z

    goto :goto_0
.end method

.method public b(Lalsr;)V
    .locals 2

    .prologue
    .line 535
    if-nez p1, :cond_0

    .line 541
    :goto_0
    return-void

    .line 538
    :cond_0
    iget-object v1, p0, Lalso;->a:Ljava/util/List;

    monitor-enter v1

    .line 539
    :try_start_0
    iget-object v0, p0, Lalso;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 540
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 519
    return-void
.end method

.method public onResp(Lawxb;)V
    .locals 14

    .prologue
    .line 73
    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    move v1, v0

    .line 74
    :goto_0
    iget-object v0, p1, Lawxb;->a:Lawxa;

    move-object v6, v0

    check-cast v6, Lawvz;

    .line 75
    new-instance v3, Ljava/io/File;

    iget-object v0, v6, Lawvz;->c:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v6}, Lawvz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 77
    iget v2, p1, Lawxb;->b:I

    .line 78
    const/4 v7, 0x0

    .line 79
    iget-object v4, p1, Lawxb;->a:Ljava/lang/String;

    if-nez v4, :cond_7

    const-string v4, "0"

    move-object v10, v4

    .line 80
    :goto_1
    const/4 v5, 0x0

    .line 82
    const/4 v4, 0x0

    .line 84
    if-eqz v0, :cond_d

    instance-of v8, v0, Lalsq;

    if-eqz v8, :cond_d

    .line 85
    check-cast v0, Lalsq;

    .line 86
    iget-object v5, p0, Lalso;->a:Lalsl;

    iget-object v7, p0, Lalso;->a:Lcom/tencent/common/app/AppInterface;

    iget v8, v0, Lalsq;->a:I

    invoke-virtual {v5, v7, v8}, Lalsl;->a(Lcom/tencent/common/app/AppInterface;I)Lalsn;

    move-result-object v7

    .line 87
    iget-object v5, v0, Lalsq;->b:Ljava/lang/String;

    .line 88
    if-eqz v1, :cond_8

    .line 90
    iget-boolean v8, v0, Lalsq;->b:Z

    if-eqz v8, :cond_16

    .line 91
    invoke-interface {v7, v0}, Lalsn;->b(Lalsq;)Z

    move-result v8

    .line 92
    if-nez v8, :cond_15

    .line 93
    const v1, -0x5d201a

    .line 94
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 95
    const/4 v2, 0x0

    .line 97
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 98
    const-string v8, "ResDownloadManager"

    const/4 v9, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onResp.md5 verify suc|"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "|"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v9, v11}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_0
    :goto_3
    invoke-interface {v7, v0}, Lalsn;->a(Lalsq;)Ljava/lang/String;

    move-result-object v7

    .line 104
    if-eqz v2, :cond_14

    iget-boolean v8, v0, Lalsq;->a:Z

    if-eqz v8, :cond_14

    .line 105
    invoke-static {v7}, Lazdr;->a(Ljava/lang/String;)V

    .line 106
    invoke-direct {p0, v0}, Lalso;->a(Lalsq;)Ljava/lang/String;

    .line 107
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    .line 109
    if-nez v3, :cond_1

    .line 110
    const/4 v1, 0x2

    .line 112
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 113
    const-string v7, "ResDownloadManager"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onResp.unCompressZipFile suc|"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "|"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_2
    :goto_4
    iget-object v7, p0, Lalso;->a:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 135
    iget-object v7, p0, Lalso;->a:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    move v13, v4

    move v4, v3

    move-object v3, v2

    move v2, v1

    move v1, v13

    :goto_5
    move-object v7, v0

    move-object v8, v3

    move v11, v4

    move v3, v2

    move v4, v1

    move-object v2, v5

    .line 164
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165
    const-string v0, "ResDownloadManager"

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onResp url:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v9, v6, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " result:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v9, p1, Lawxb;->a:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " errCode:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " md5:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_4
    if-eqz v4, :cond_f

    .line 216
    :cond_5
    :goto_7
    return-void

    .line 73
    :cond_6
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 79
    :cond_7
    iget-object v4, p1, Lawxb;->a:Ljava/lang/String;

    move-object v10, v4

    goto/16 :goto_1

    .line 139
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 140
    const-string v7, "ResDownloadManager"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onResp result|"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v11, p1, Lawxb;->a:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "|errCode:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "|errDesc:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "|params:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 145
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 147
    :cond_a
    iget v7, v0, Lalsq;->b:I

    if-lez v7, :cond_b

    .line 148
    iget v4, v0, Lalsq;->b:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lalsq;->b:I

    .line 149
    invoke-direct {p0, v0}, Lalso;->a(Lalsq;)V

    .line 150
    const/4 v4, 0x1

    move v13, v4

    move v4, v1

    move v1, v13

    goto/16 :goto_5

    .line 152
    :cond_b
    iget-object v7, p0, Lalso;->a:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 153
    iget-object v7, p0, Lalso;->a:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_c
    move v13, v4

    move v4, v1

    move v1, v13

    goto/16 :goto_5

    .line 158
    :cond_d
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 160
    const-string v8, "ResDownloadManager"

    const/4 v9, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onResp userdata|"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_e
    move-object v8, v3

    move v11, v1

    move v3, v2

    move-object v2, v7

    move-object v7, v5

    goto/16 :goto_6

    .line 174
    :cond_f
    iget-object v12, p0, Lalso;->a:Ljava/util/List;

    monitor-enter v12

    .line 175
    const/4 v0, 0x0

    move v9, v0

    :goto_8
    :try_start_0
    iget-object v0, p0, Lalso;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_11

    .line 176
    iget-object v0, p0, Lalso;->a:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalsr;

    .line 177
    if-eqz v0, :cond_10

    .line 178
    if-eqz v7, :cond_10

    .line 179
    iget-object v1, v6, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, Lalsq;->a:Ljava/lang/Object;

    invoke-interface/range {v0 .. v5}, Lalsr;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 175
    :cond_10
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_8

    .line 183
    :cond_11
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    if-eqz v7, :cond_12

    iget-object v0, v7, Lalsq;->a:Lalsr;

    if-eqz v0, :cond_12

    .line 186
    iget-object v0, v7, Lalsq;->a:Lalsr;

    iget-object v1, v6, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, Lalsq;->a:Ljava/lang/Object;

    invoke-interface/range {v0 .. v5}, Lalsr;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 190
    :cond_12
    if-nez v11, :cond_5

    if-eqz v7, :cond_5

    .line 191
    const-string v0, "ResDownloadManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportDownloadResult, params="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", errCode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", errDesc="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", httpCode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p1, Lawxb;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_13

    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v1, "netresp_param_reason"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v1, "netresp_param_reason"

    .line 197
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 199
    :goto_9
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 200
    const-string v1, "param_FailCode"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v1, "url"

    iget-object v2, v7, Lalsq;->a:Ljava/lang/String;

    invoke-static {v2}, Lasve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string v1, "md5"

    iget-object v2, v7, Lalsq;->b:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v1, "err_desc"

    invoke-virtual {v8, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v1, "type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v7, Lalsq;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v1, "endFix"

    iget-object v2, v7, Lalsq;->c:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v1, "retryCount"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v7, Lalsq;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v1, "needUnzip"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, v7, Lalsq;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v1, "needVerify"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, v7, Lalsq;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v1, "httpCode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lawxb;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v1, "netresp_param_reason"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lalso;->a:Lcom/tencent/common/app/AppInterface;

    .line 213
    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "armap_download_result"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    move v3, v11

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto/16 :goto_7

    .line 183
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 197
    :cond_13
    const-string v0, "0"

    goto/16 :goto_9

    :cond_14
    move-object v13, v3

    move v3, v2

    move-object v2, v13

    goto/16 :goto_4

    :cond_15
    move v13, v2

    move v2, v1

    move v1, v13

    goto/16 :goto_2

    :cond_16
    move v13, v2

    move v2, v1

    move v1, v13

    goto/16 :goto_3
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 220
    if-eqz p1, :cond_0

    instance-of v0, p1, Lawvz;

    if-nez v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 224
    check-cast v0, Lawvz;

    .line 225
    iget-object v4, v0, Lawvz;->a:Ljava/lang/String;

    .line 228
    invoke-virtual {p1}, Lawxa;->a()Ljava/lang/Object;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    instance-of v1, v0, Lalsq;

    if-eqz v1, :cond_0

    .line 230
    check-cast v0, Lalsq;

    .line 231
    iget-object v5, v0, Lalsq;->b:Ljava/lang/String;

    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 234
    const-string v1, "ResDownloadManager"

    const/4 v2, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onUpdateProgeress|curOffset="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|totalLen="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_2
    iget-boolean v1, v0, Lalsq;->a:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x5a

    .line 241
    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v2, p4, v6

    if-lez v2, :cond_6

    .line 242
    int-to-long v6, v1

    mul-long/2addr v6, p2

    div-long/2addr v6, p4

    long-to-int v1, v6

    move v2, v1

    .line 246
    :goto_2
    iget-object v6, p0, Lalso;->a:Ljava/util/List;

    monitor-enter v6

    .line 247
    :goto_3
    :try_start_0
    iget-object v1, p0, Lalso;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 248
    iget-object v1, p0, Lalso;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalsr;

    .line 249
    if-eqz v1, :cond_3

    .line 250
    invoke-interface {v1, v4, v5, v2}, Lalsr;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 247
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 239
    :cond_4
    const/16 v1, 0x64

    goto :goto_1

    .line 253
    :cond_5
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    iget-object v1, v0, Lalsq;->a:Lalsr;

    if-eqz v1, :cond_0

    .line 256
    iget-object v0, v0, Lalsq;->a:Lalsr;

    invoke-interface {v0, v4, v5, v2}, Lalsr;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move v2, v3

    goto :goto_2
.end method
