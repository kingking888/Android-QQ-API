.class Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;
.super Ljava/util/ArrayList;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mEntityManager:Lasoz;

.field final synthetic this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;Lasoz;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 491
    iput-object p2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->mEntityManager:Lasoz;

    .line 492
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->mEntityManager:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 505
    const-string v1, "GameNoticeCenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restoreDataFromDB, restore: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    invoke-static {v1}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 507
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->clear()V

    .line 509
    if-eqz v0, :cond_1

    .line 510
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->addAll(Ljava/util/Collection;)Z

    .line 511
    invoke-static {}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 512
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 513
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    .line 515
    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 523
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 521
    :cond_1
    :try_start_1
    const-string v0, "GameNoticeCenter"

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "restoreDataFromDB, remains: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 522
    invoke-direct {p0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->b()V

    .line 523
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 524
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList$2;-><init>(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 530
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;)V
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->mEntityManager:Lasoz;

    invoke-virtual {v0, p1}, Lasoz;->a(Lasoy;)V

    .line 578
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;)V
    .locals 0

    .prologue
    .line 487
    invoke-direct {p0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->b()V

    return-void
.end method

.method static synthetic access$1300(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;)V
    .locals 0

    .prologue
    .line 487
    invoke-direct {p0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->a()V

    return-void
.end method

.method private final b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 581
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 582
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 583
    const-string v2, "GameNoticeCenter"

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 582
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 586
    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;)Z
    .locals 1

    .prologue
    .line 534
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 535
    if-eqz v0, :cond_0

    .line 536
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;)V

    .line 538
    :cond_0
    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 487
    check-cast p1, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->add(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;)Z

    move-result v0

    return v0
.end method

.method getByAppId(Ljava/lang/String;)Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;
    .locals 3

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;)Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    .line 561
    iget-object v2, v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->appId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->appId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 565
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method initData()V
    .locals 1

    .prologue
    .line 495
    new-instance v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList$1;-><init>(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 501
    return-void
.end method

.method public remove(I)Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;
    .locals 2

    .prologue
    .line 552
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    .line 553
    if-eqz v0, :cond_0

    .line 554
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->mEntityManager:Lasoz;

    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)Z

    .line 556
    :cond_0
    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 487
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->remove(I)Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 543
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 544
    if-eqz v0, :cond_0

    instance-of v1, p1, Lasoy;

    if-eqz v1, :cond_0

    .line 545
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->mEntityManager:Lasoz;

    check-cast p1, Lasoy;

    invoke-virtual {v1, p1}, Lasoz;->b(Lasoy;)Z

    .line 547
    :cond_0
    return v0
.end method

.method updateDB(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;)V
    .locals 2

    .prologue
    .line 569
    invoke-virtual {p1}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->getStatus()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->mEntityManager:Lasoz;

    invoke-virtual {v0, p1}, Lasoz;->b(Lasoy;)V

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 571
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->getStatus()I

    move-result v0

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->getStatus()I

    move-result v0

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    .line 572
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->mEntityManager:Lasoz;

    invoke-virtual {v0, p1}, Lasoz;->a(Lasoy;)Z

    goto :goto_0
.end method
