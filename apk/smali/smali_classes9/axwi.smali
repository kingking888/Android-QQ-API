.class public Laxwi;
.super Ljava/util/Observable;
.source "ProGuard"

# interfaces
.implements Laxwo;
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# static fields
.field private static a:Laxwi;


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/util/UUID;",
            "Laxwm;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Laxwm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laxwi;->a:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laxwi;->a:Ljava/util/LinkedList;

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laxwi;->b:Ljava/util/LinkedList;

    .line 133
    return-void
.end method

.method public static synthetic a(Laxwi;JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Laxwi;->c(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Laxwi;Ljava/util/UUID;Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Laxwi;->b(Ljava/util/UUID;Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method public static declared-synchronized a()Laxwi;
    .locals 2

    .prologue
    .line 136
    const-class v1, Laxwi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laxwi;->a:Laxwi;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Laxwi;

    invoke-direct {v0}, Laxwi;-><init>()V

    sput-object v0, Laxwi;->a:Laxwi;

    .line 139
    :cond_0
    sget-object v0, Laxwi;->a:Laxwi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " WS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laxwi;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " QS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laxwi;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " RS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laxwi;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(I[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 634
    invoke-virtual {p0}, Laxwi;->setChanged()V

    .line 635
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-virtual {p0, v0}, Laxwi;->notifyObservers(Ljava/lang/Object;)V

    .line 636
    return-void
.end method

.method public static synthetic a(Laxwi;I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Laxwi;->a(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Laxwi;JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Laxwi;->d(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method private b(Ljava/util/UUID;Landroid/os/Bundle;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 435
    .line 436
    iget-object v0, p0, Laxwi;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 437
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 438
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxwm;

    .line 439
    invoke-virtual {v0}, Laxwm;->a()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 440
    invoke-virtual {v0, v2}, Laxwm;->a(I)V

    .line 441
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 442
    const/4 v1, 0x1

    .line 446
    :goto_0
    if-nez v1, :cond_1

    .line 447
    iget-object v0, p0, Laxwi;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxwm;

    .line 448
    if-eqz v0, :cond_3

    .line 449
    invoke-virtual {v0, v2}, Laxwm;->a(I)V

    .line 450
    or-int/lit8 v0, v1, 0x1

    .line 452
    :goto_1
    iget-object v1, p0, Laxwi;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v0

    .line 454
    :cond_1
    if-eqz v1, :cond_2

    .line 455
    const-string v0, "TroopFileDownloadMgr"

    sget v1, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] stopDownload."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Laxwi;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    :cond_2
    invoke-direct {p0}, Laxwi;->c()V

    .line 458
    return v2

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method private c(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;)I
    .locals 5

    .prologue
    .line 351
    iget-object v0, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Laxwi;->a(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    const-string v0, "TroopFileDownloadMgr"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] startDownload worker exsited. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    const/4 v0, -0x4

    .line 364
    :goto_0
    return v0

    .line 355
    :cond_0
    invoke-static {p1, p2, p3, p4, p0}, Laxwm;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;Laxwo;)Laxwm;

    move-result-object v0

    .line 356
    if-nez v0, :cond_1

    .line 357
    const/4 v0, -0x3

    goto :goto_0

    .line 359
    :cond_1
    iget-object v1, p0, Laxwi;->a:Ljava/util/Map;

    iget-object v2, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v1, p0, Laxwi;->a:Ljava/util/LinkedList;

    iget-object v2, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 361
    invoke-virtual {v0}, Laxwm;->a()V

    .line 362
    const-string v0, "TroopFileDownloadMgr"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] startDownload filePath. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Laxwi;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    invoke-direct {p0}, Laxwi;->c()V

    .line 364
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Laxwi;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 507
    :cond_0
    return-void

    .line 493
    :cond_1
    :goto_0
    iget-object v0, p0, Laxwi;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 494
    iget-object v0, p0, Laxwi;->a:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 495
    iget-object v1, p0, Laxwi;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxwm;

    .line 496
    if-eqz v0, :cond_1

    .line 497
    iget-object v1, p0, Laxwi;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 498
    invoke-virtual {v0}, Laxwm;->a()Z

    move-result v1

    .line 499
    if-nez v1, :cond_0

    .line 501
    iget-object v1, p0, Laxwi;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private d(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;)I
    .locals 5

    .prologue
    .line 395
    iget-object v0, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Laxwi;->a(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    const-string v0, "TroopFileDownloadMgr"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] startDownloadZipInnerFile worker exsited. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    const/4 v0, -0x4

    .line 410
    :goto_0
    return v0

    .line 400
    :cond_0
    invoke-static {p1, p2, p3, p4, p0}, Laxwt;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;Laxwo;)Laxwt;

    move-result-object v0

    .line 401
    if-nez v0, :cond_1

    .line 402
    const/4 v0, -0x3

    goto :goto_0

    .line 404
    :cond_1
    iget-object v1, p0, Laxwi;->a:Ljava/util/Map;

    iget-object v2, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v1, p0, Laxwi;->a:Ljava/util/LinkedList;

    iget-object v2, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 406
    invoke-virtual {v0}, Laxwm;->a()V

    .line 407
    const-string v0, "TroopFileDownloadMgr"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] startDownloadZipInnerFile filePath. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 408
    invoke-direct {p0}, Laxwi;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 407
    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    invoke-direct {p0}, Laxwi;->c()V

    .line 410
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)I
    .locals 3

    .prologue
    .line 472
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 473
    :cond_0
    const/4 v0, -0x1

    .line 485
    :goto_0
    return v0

    .line 475
    :cond_1
    iget-object v0, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    if-nez v0, :cond_2

    .line 476
    const/4 v0, -0x2

    goto :goto_0

    .line 478
    :cond_2
    invoke-static {p1, p2, p3}, Laxwr;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)Laxwr;

    move-result-object v0

    .line 479
    if-nez v0, :cond_3

    .line 480
    const/4 v0, -0x3

    goto :goto_0

    .line 482
    :cond_3
    invoke-virtual {v0}, Laxwr;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 483
    const/4 v0, -0x5

    goto :goto_0

    .line 485
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 337
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 338
    :cond_0
    const-string v0, "TroopFileDownloadMgr"

    sget v1, Laxvq;->a:I

    const-string v2, "startDownload key param invaild."

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    const/4 v0, -0x1

    .line 347
    :goto_0
    return v0

    .line 341
    :cond_1
    iget-object v0, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    if-nez v0, :cond_2

    .line 342
    const-string v0, "TroopFileDownloadMgr"

    sget v1, Laxvq;->a:I

    const-string v2, "startDownload item.id null."

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    const/4 v0, -0x2

    goto :goto_0

    .line 346
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Laxwi;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;)V

    .line 347
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/UUID;Landroid/os/Bundle;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 419
    if-nez p1, :cond_0

    .line 420
    const-string v0, "TroopFileDownloadMgr"

    sget v1, Laxvq;->a:I

    const-string v2, "stopUpload item.id null."

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    const/4 v0, -0x2

    .line 431
    :goto_0
    return v0

    .line 423
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$6;-><init>(Laxwi;Ljava/util/UUID;Landroid/os/Bundle;)V

    invoke-static {v1, v0}, Laxvh;->a(Ljava/lang/Runnable;Z)V

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 146
    const-string v0, "TroopFileDownloadMgr"

    sget v1, Laxvq;->a:I

    const-string v2, "init"

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$1;-><init>(Laxwi;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 164
    return-void
.end method

.method protected a(I)V
    .locals 4

    .prologue
    .line 546
    const-string v0, "TroopFileDownloadMgr"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failAll. reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    new-instance v0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$8;-><init>(Laxwi;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laxvh;->a(Ljava/lang/Runnable;Z)V

    .line 555
    return-void
.end method

.method public a(ILjava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 558
    iget-object v0, p0, Laxwi;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 559
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxwm;

    .line 561
    invoke-virtual {v0, p1}, Laxwm;->a(I)V

    .line 562
    if-eqz p2, :cond_0

    .line 563
    invoke-virtual {v0}, Laxwm;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 566
    :cond_1
    iget-object v0, p0, Laxwi;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 567
    iget-object v0, p0, Laxwi;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxwm;

    .line 568
    invoke-virtual {v0, p1}, Laxwm;->a(I)V

    .line 569
    if-eqz p2, :cond_2

    .line 570
    invoke-virtual {v0}, Laxwm;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 573
    :cond_3
    iget-object v0, p0, Laxwi;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 574
    iget-object v0, p0, Laxwi;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 575
    const-string v0, "TroopFileDownloadMgr"

    sget v1, Laxvq;->a:I

    const-string v2, "stopAllInter"

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 576
    return-void
.end method

.method protected a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 246
    invoke-static {}, Laxvo;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    .line 247
    if-eqz v3, :cond_0

    .line 251
    iget v8, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    iget-object v7, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    new-instance v0, Laxwj;

    move-object v1, p0

    move-object v2, p3

    move-wide v4, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Laxwj;-><init>(Laxwi;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Lcom/tencent/mobileqq/app/QQAppInterface;JLandroid/os/Bundle;)V

    move-wide v4, p1

    move v6, v8

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JILjava/lang/String;Lxep;)V

    .line 329
    :cond_0
    return-void
.end method

.method protected final a(Laxts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 203
    invoke-static {}, Laxvo;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 204
    if-nez v0, :cond_0

    .line 205
    const-string v0, "TroopFileDownloadMgr"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Laxts;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] addFMEntity fail app=null "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :goto_0
    return-void

    .line 208
    :cond_0
    invoke-static {p1}, Laorn;->a(Laxts;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 209
    iput-boolean v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 210
    iget-wide v2, p1, Laxts;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 211
    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v0, v2}, Lazcx;->n(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    .line 213
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    .line 215
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 216
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 217
    iput v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 218
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 219
    iget-wide v2, p1, Laxts;->b:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    .line 220
    iput-object p2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    .line 221
    iput-object p3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    .line 222
    iput-object p4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSha3:Ljava/lang/String;

    .line 223
    iget v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 224
    :cond_1
    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSha3:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 225
    iget-object v2, p1, Laxts;->a:Ljava/lang/String;

    invoke-static {v2}, Laorn;->b(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Laohj;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSha3:Ljava/lang/String;

    .line 227
    :cond_2
    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const-wide/32 v4, 0x6400000

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 228
    iget-object v2, p1, Laxts;->a:Ljava/lang/String;

    invoke-static {v2}, Laorn;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Laohj;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    .line 231
    :cond_3
    iget-object v2, p1, Laxts;->a:Ljava/lang/String;

    invoke-static {v2}, Laorn;->d(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->str10Md5:Ljava/lang/String;

    .line 233
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Laxts;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->localModifyTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    invoke-virtual {v2, v1}, Laoao;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 238
    iput v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 239
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    invoke-virtual {v0, v1}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_0

    .line 235
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public a(Ljava/util/UUID;ZILaxwm;)V
    .locals 6

    .prologue
    .line 525
    .line 529
    new-instance v0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$7;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$7;-><init>(Laxwi;Ljava/util/UUID;ZILaxwm;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laxvh;->a(Ljava/lang/Runnable;Z)V

    .line 537
    return-void
.end method

.method protected a(Ljava/util/UUID;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 510
    iget-object v0, p0, Laxwi;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 511
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxwm;

    .line 513
    invoke-virtual {v0}, Laxwm;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 520
    :goto_0
    return v0

    .line 517
    :cond_1
    iget-object v0, p0, Laxwi;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 518
    goto :goto_0

    .line 520
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 375
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 376
    :cond_0
    const-string v0, "TroopFileDownloadMgr"

    sget v1, Laxvq;->a:I

    const-string v2, "startDownloadZipInnerFile key param invaild."

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    const/4 v0, -0x1

    .line 391
    :goto_0
    return v0

    .line 379
    :cond_1
    iget-object v0, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    if-nez v0, :cond_2

    .line 380
    const-string v0, "TroopFileDownloadMgr"

    sget v1, Laxvq;->a:I

    const-string v2, "startDownloadZipInnerFile item.id null."

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    const/4 v0, -0x2

    goto :goto_0

    .line 383
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$5;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$5;-><init>(Laxwi;JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;)V

    invoke-static {v0, v6}, Laxvh;->a(Ljava/lang/Runnable;Z)V

    move v0, v6

    .line 391
    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 170
    const-string v0, "TroopFileDownloadMgr"

    sget v1, Laxvq;->a:I

    const-string v2, "release"

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$2;-><init>(Laxwi;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 187
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laxwi;->a(ILjava/util/Set;)V

    .line 198
    :goto_0
    return-void

    .line 189
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$3;-><init>(Laxwi;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laxvh;->a(Ljava/lang/Runnable;Z)V

    goto :goto_0
.end method

.method public b(Ljava/util/UUID;ZILaxwm;)V
    .locals 4

    .prologue
    .line 540
    iget-object v0, p0, Laxwi;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 541
    const-string v0, "TroopFileDownloadMgr"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onWorkDoneInter. bSuc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Laxwi;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 542
    invoke-direct {p0}, Laxwi;->c()V

    .line 543
    return-void
.end method

.method public onNetMobile2None()V
    .locals 3

    .prologue
    .line 619
    const-string v0, "TroopFileDownloadMgr"

    sget v1, Laxvq;->a:I

    const-string v2, "onNetMobile2None"

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 620
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Laxwi;->a(I)V

    .line 621
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 600
    const-string v0, "TroopFileDownloadMgr"

    sget v1, Laxvq;->a:I

    const-string v2, "onNetMobile2Wifi"

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 601
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 580
    const-string v0, "TroopFileDownloadMgr"

    sget v1, Laxvq;->a:I

    const-string v2, "onNetNone2Mobile"

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 581
    new-instance v0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$9;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$9;-><init>(Laxwi;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laxvh;->a(Ljava/lang/Runnable;Z)V

    .line 591
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 595
    const-string v0, "TroopFileDownloadMgr"

    sget v1, Laxvq;->a:I

    const-string v2, "onNetNone2Wifi"

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 596
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 605
    new-instance v0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$10;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$10;-><init>(Laxwi;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laxvh;->a(Ljava/lang/Runnable;Z)V

    .line 615
    return-void
.end method

.method public onNetWifi2None()V
    .locals 3

    .prologue
    .line 625
    const-string v0, "TroopFileDownloadMgr"

    sget v1, Laxvq;->a:I

    const-string v2, "onNetWifi2None"

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 626
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Laxwi;->a(I)V

    .line 627
    return-void
.end method
