.class public Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public createTime:J

.field public femaleWordingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public id:I

.field public lastIndex:I

.field public lock:Ljava/lang/Object;

.field public maleWordingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 1578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1575
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;->lock:Ljava/lang/Object;

    .line 1579
    iput p1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;->id:I

    .line 1580
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;->maleWordingList:Ljava/util/List;

    .line 1581
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;->femaleWordingList:Ljava/util/List;

    .line 1582
    return-void
.end method

.method public constructor <init>(IJLjava/util/List;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1575
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;->lock:Ljava/lang/Object;

    .line 1585
    iput p1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;->id:I

    .line 1586
    iput-wide p2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;->createTime:J

    .line 1587
    iput-object p4, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;->maleWordingList:Ljava/util/List;

    .line 1588
    iput-object p5, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;->femaleWordingList:Ljava/util/List;

    .line 1589
    iput p6, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;->lastIndex:I

    .line 1590
    return-void
.end method

.method public static getPath(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1659
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1660
    invoke-static {}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;

    .line 1661
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1662
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getWording(Ljava/util/Random;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1593
    const-string v0, ""

    .line 1594
    iget-object v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 1596
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 1597
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;->femaleWordingList:Ljava/util/List;

    .line 1601
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 1602
    if-lez v3, :cond_1

    .line 1603
    invoke-virtual {p1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 1604
    iget v4, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;->lastIndex:I

    if-ne v0, v4, :cond_0

    .line 1605
    iget v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;->lastIndex:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    .line 1607
    :cond_0
    iput v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;->lastIndex:I

    .line 1608
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1610
    :cond_1
    monitor-exit v2

    .line 1611
    return-object v0

    .line 1599
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;->maleWordingList:Ljava/util/List;

    goto :goto_0

    .line 1610
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public saveWording(JLjava/util/List;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1615
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1616
    const-string v0, "Q..troop.faceScore"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveWording time= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  maleWordingList="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  femaleWordingList="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  needSaveToFile="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1619
    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    .line 1620
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1656
    :cond_1
    :goto_0
    return-void

    .line 1624
    :cond_2
    const/4 v0, 0x0

    .line 1625
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1626
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;->maleWordingList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;->createTime:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_4

    .line 1627
    :cond_3
    iput-wide p1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;->createTime:J

    .line 1628
    iget-object v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;->maleWordingList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1629
    iget-object v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;->maleWordingList:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1631
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;->femaleWordingList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;->createTime:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_6

    .line 1632
    :cond_5
    iput-wide p1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;->createTime:J

    .line 1633
    iget-object v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;->femaleWordingList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1634
    iget-object v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;->femaleWordingList:Ljava/util/List;

    invoke-interface {v2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1637
    :cond_6
    if-eqz p5, :cond_7

    .line 1638
    new-instance v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;

    iget v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;->id:I

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;-><init>(I)V

    .line 1639
    iget-wide v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;->createTime:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;->createTime:J

    .line 1640
    iget v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;->lastIndex:I

    iput v2, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;->lastIndex:I

    .line 1641
    iget-object v2, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;->maleWordingList:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1642
    iget-object v2, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;->femaleWordingList:Ljava/util/List;

    invoke-interface {v2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1644
    :cond_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1645
    if-eqz p5, :cond_1

    if-eqz v0, :cond_1

    .line 1647
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording$1;-><init>(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1644
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
