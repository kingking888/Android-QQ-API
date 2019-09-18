.class public abstract Lahvt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field protected a:I

.field private a:Landroid/os/Handler;

.field protected a:Lcom/tencent/common/app/BaseApplicationImpl;

.field private a:Ljava/lang/String;

.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:Z

.field protected b:I

.field private c:I


# direct methods
.method public constructor <init>(IZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput v1, p0, Lahvt;->c:I

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lahvt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    iput p1, p0, Lahvt;->b:I

    .line 71
    iput v1, p0, Lahvt;->c:I

    .line 72
    iput-boolean p3, p0, Lahvt;->a:Z

    .line 74
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iput-object v0, p0, Lahvt;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 76
    if-eqz p2, :cond_2

    .line 78
    :try_start_0
    iget-object v0, p0, Lahvt;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahvt;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    const-string v0, "RDBaseDataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init uin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahvt;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_1
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84
    const-string v0, "RDBaseDataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get uin exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahvt;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lahvt;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static synthetic a(Lahvt;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lahvt;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 304
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 312
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    const-string v1, "RDBaseDataManagerdownloading"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "makedir execption: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(IILjava/lang/String;II)Z
    .locals 1

    .prologue
    .line 508
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 509
    invoke-virtual {p0, p1, p5}, Lahvt;->a(II)V

    .line 511
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lahvt;->a(IILjava/lang/String;)Z

    move-result v0

    .line 512
    if-ne p4, p5, :cond_1

    .line 513
    invoke-virtual {p0, p1, p5}, Lahvt;->b(II)V

    .line 515
    :cond_1
    return v0
.end method

.method static synthetic a(Lahvt;IILjava/lang/String;II)Z
    .locals 1

    .prologue
    .line 37
    invoke-direct/range {p0 .. p5}, Lahvt;->a(IILjava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method private b()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 441
    monitor-enter p0

    .line 442
    :try_start_0
    iget-object v1, p0, Lahvt;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lahvt;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 443
    :cond_0
    monitor-exit p0

    .line 462
    :goto_0
    return v0

    .line 446
    :cond_1
    const/4 v1, 0x1

    .line 448
    iget-object v2, p0, Lahvt;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v0

    move v0, v1

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 449
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lazdr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 450
    add-int/lit8 v4, v4, 0x1

    .line 452
    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lahvt;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lahvt;->a(IILjava/lang/String;II)Z

    move-result v0

    .line 454
    if-nez v0, :cond_2

    .line 458
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 459
    const-string v1, "RDBaseDataManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initFromAsset: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 462
    :cond_4
    monitor-exit p0

    goto :goto_0

    .line 463
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c()Z
    .locals 4

    .prologue
    .line 467
    monitor-enter p0

    .line 468
    :try_start_0
    iget-object v0, p0, Lahvt;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget v1, p0, Lahvt;->b:I

    iget-object v2, p0, Lahvt;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lahvv;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lahvt;->a:I

    .line 469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    const-string v0, "RDBaseDataManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "local sp config version is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lahvt;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_0
    iget-object v0, p0, Lahvt;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget v1, p0, Lahvt;->b:I

    iget-object v2, p0, Lahvt;->a:Ljava/lang/String;

    new-instance v3, Lahvu;

    invoke-direct {v3, p0}, Lahvu;-><init>(Lahvt;)V

    invoke-static {v0, v1, v2, v3}, Lahvv;->a(Landroid/content/Context;ILjava/lang/String;Lahvx;)Z

    move-result v0

    .line 498
    if-nez v0, :cond_1

    .line 499
    const/4 v1, 0x0

    iput v1, p0, Lahvt;->c:I

    .line 500
    const/4 v1, 0x0

    iput v1, p0, Lahvt;->a:I

    .line 503
    :cond_1
    monitor-exit p0

    return v0

    .line 504
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget v0, p0, Lahvt;->c:I

    if-eqz v0, :cond_1

    .line 121
    monitor-exit p0

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lahvt;->c:I

    .line 124
    invoke-virtual {p0}, Lahvt;->b()V

    .line 127
    invoke-direct {p0}, Lahvt;->e()V

    .line 128
    const/4 v0, 0x2

    iput v0, p0, Lahvt;->c:I

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "RDBaseDataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RDBaseDataManager init end, configType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lahvt;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 520
    monitor-enter p0

    .line 521
    :try_start_0
    invoke-direct {p0}, Lahvt;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    invoke-direct {p0}, Lahvt;->b()Z

    .line 524
    :cond_0
    monitor-exit p0

    .line 525
    return-void

    .line 524
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lahvt;->c:I

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    const/4 v6, 0x2

    .line 330
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lahvt;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    if-nez v1, :cond_1

    .line 361
    :cond_0
    :goto_0
    return v0

    .line 334
    :cond_1
    invoke-direct {p0, p2}, Lahvt;->a(Ljava/lang/String;)V

    .line 335
    new-instance v2, Lahvj;

    invoke-direct {v2}, Lahvj;-><init>()V

    .line 336
    iget-object v1, p0, Lahvt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    iput v1, v2, Lahvj;->a:I

    .line 337
    iput-object p4, v2, Lahvj;->b:Ljava/lang/String;

    .line 338
    iput-object p3, v2, Lahvj;->a:Ljava/lang/String;

    .line 341
    :try_start_0
    new-instance v1, Lawvz;

    invoke-direct {v1}, Lawvz;-><init>()V

    .line 342
    iput-object p1, v1, Lawvz;->a:Ljava/lang/String;

    .line 343
    const/4 v3, 0x0

    iput v3, v1, Lawvz;->a:I

    .line 344
    iput-object p2, v1, Lawvz;->c:Ljava/lang/String;

    .line 345
    invoke-virtual {v1, v2}, Lawvz;->a(Ljava/lang/Object;)V

    .line 347
    iput-object p0, v1, Lawvz;->a:Lawwe;

    .line 349
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v3

    invoke-virtual {v3}, Lawxc;->a()I

    move-result v3

    .line 350
    invoke-static {v3}, Lazfb;->a(I)I

    move-result v3

    iput v3, v1, Lawvz;->c:I

    .line 352
    invoke-static {}, Lmds;->a()Lawwc;

    move-result-object v3

    invoke-interface {v3, v1}, Lawwc;->a(Lawxa;)V

    .line 353
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 354
    const-string v1, "RDBaseDataManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startDownload, url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ; path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :cond_2
    :goto_1
    iget v0, v2, Lahvj;->a:I

    goto :goto_0

    .line 356
    :catch_0
    move-exception v1

    .line 357
    iput v0, v2, Lahvj;->a:I

    .line 358
    const-string v0, "RDBaseDataManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startDownload, url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ; path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    const-string v0, "RDBaseDataManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    invoke-virtual {p0}, Lahvt;->c()V

    .line 139
    iget-object v0, p0, Lahvt;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lahvt;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lahvt;->a:Landroid/os/Handler;

    .line 144
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lahvt;->c:I

    .line 145
    monitor-exit p0

    .line 146
    return-void

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IILjava/lang/String;Ljava/lang/String;)V
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "RDBaseDataManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init begin, state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lahvt;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " configType :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lahvt;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " baccountdependent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_0
    iget v0, p0, Lahvt;->c:I

    if-eqz v0, :cond_1

    .line 117
    :goto_0
    return-void

    .line 102
    :cond_1
    if-eqz p1, :cond_3

    .line 104
    iget-object v0, p0, Lahvt;->a:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 105
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lahvt;->a:Landroid/os/Handler;

    .line 107
    :cond_2
    iget-object v0, p0, Lahvt;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/subtitles/RDBaseDataManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/RDBaseDataManager$1;-><init>(Lahvt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 115
    :cond_3
    invoke-direct {p0}, Lahvt;->d()V

    goto :goto_0
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 152
    iget-object v1, p0, Lahvt;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget v2, p0, Lahvt;->b:I

    iget-object v3, p0, Lahvt;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lahvv;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    const-string v2, "RDBaseDataManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init proxy switch:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_0
    if-ltz v1, :cond_2

    .line 158
    if-nez v1, :cond_1

    .line 172
    :goto_0
    return v0

    .line 161
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 165
    :cond_2
    iget v1, p0, Lahvt;->b:I

    iget-object v2, p0, Lahvt;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lahvv;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 166
    invoke-virtual {p0, v0}, Lahvt;->a(Z)V

    .line 172
    :cond_3
    iget-boolean v0, p0, Lahvt;->a:Z

    goto :goto_0
.end method

.method public abstract a(IILjava/lang/String;)Z
.end method

.method public abstract b()V
.end method

.method public abstract b(II)V
.end method

.method protected b(Z)V
    .locals 0

    .prologue
    .line 176
    iput-boolean p1, p0, Lahvt;->a:Z

    .line 177
    return-void
.end method

.method public abstract c()V
.end method

.method public abstract c(II)V
.end method

.method public onResp(Lawxb;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 367
    if-eqz p1, :cond_0

    iget-object v0, p1, Lawxb;->a:Lawxa;

    if-nez v0, :cond_1

    .line 368
    :cond_0
    const-string v0, "RDBaseDataManager"

    const-string v1, "onResp  param error!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    :goto_0
    return-void

    .line 372
    :cond_1
    iget-object v0, p1, Lawxb;->a:Lawxa;

    invoke-virtual {v0}, Lawxa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvj;

    .line 374
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 375
    const-string v3, "RDBaseDataManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onResp  ID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lahvj;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lawxb;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_2
    iget v3, p1, Lawxb;->a:I

    if-eqz v3, :cond_3

    .line 379
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/RDBaseDataManager$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/RDBaseDataManager$2;-><init>(Lahvt;Lahvj;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 391
    :cond_3
    iget-object v3, p1, Lawxb;->a:Lawxa;

    iget-object v3, v3, Lawxa;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 393
    iget-object v3, v0, Lahvj;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 394
    iget-object v3, p1, Lawxb;->a:Lawxa;

    iget-object v3, v3, Lawxa;->c:Ljava/lang/String;

    invoke-static {v3}, Lazdr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 395
    iget-object v4, v0, Lahvj;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 402
    :cond_4
    :goto_1
    iget-object v2, v0, Lahvj;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 404
    :try_start_0
    iget-object v2, p1, Lawxb;->a:Lawxa;

    iget-object v2, v2, Lawxa;->c:Ljava/lang/String;

    iget-object v3, v0, Lahvj;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/activity/richmedia/subtitles/RDBaseDataManager$3;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/RDBaseDataManager$3;-><init>(Lahvt;Lahvj;ILawxb;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 398
    goto :goto_1

    .line 405
    :catch_0
    move-exception v2

    .line 406
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 407
    const-string v3, "RDBaseDataManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unzip file exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    move v1, v2

    .line 411
    goto :goto_2
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 8

    .prologue
    .line 427
    if-nez p1, :cond_0

    .line 438
    :goto_0
    return-void

    .line 430
    :cond_0
    invoke-virtual {p1}, Lawxa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahvj;

    .line 431
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/subtitles/RDBaseDataManager$4;

    move-object v2, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/RDBaseDataManager$4;-><init>(Lahvt;Lahvj;JJ)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
