.class public Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public createTime:J

.field public id:I

.field public lastIndex:I

.field public list:Ljava/util/List;
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
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1682
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;-><init>(I)V

    .line 1683
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1684
    const-string v0, "nearby_aio_operation_gray_tips"

    const/4 v1, 0x4

    const-string v2, "GreetWording"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1686
    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1689
    iput p1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;->id:I

    .line 1690
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;->createTime:J

    .line 1691
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;->list:Ljava/util/List;

    .line 1692
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;->lastIndex:I

    .line 1693
    return-void
.end method

.method public static getPath(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1764
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1765
    invoke-static {}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;

    .line 1766
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getWording(Ljava/util/Random;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1717
    const-string v0, ""

    .line 1718
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;->list:Ljava/util/List;

    monitor-enter v1

    .line 1719
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 1720
    if-lez v2, :cond_1

    .line 1721
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 1722
    iget v3, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;->lastIndex:I

    if-ne v0, v3, :cond_0

    .line 1723
    iget v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;->lastIndex:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v2

    .line 1725
    :cond_0
    iput v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;->lastIndex:I

    .line 1726
    iget-object v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;->list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1728
    :cond_1
    monitor-exit v1

    .line 1729
    return-object v0

    .line 1728
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public saveWording(JLjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1733
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1761
    :cond_0
    :goto_0
    return-void

    .line 1736
    :cond_1
    const/4 v0, 0x0

    .line 1737
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;->list:Ljava/util/List;

    monitor-enter v1

    .line 1738
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;->createTime:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_3

    .line 1739
    :cond_2
    iput-wide p1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;->createTime:J

    .line 1740
    iget-object v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1741
    iget-object v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;->list:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1742
    if-eqz p4, :cond_3

    .line 1743
    new-instance v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;

    iget v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;->id:I

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;-><init>(I)V

    .line 1744
    iget-wide v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;->createTime:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;->createTime:J

    .line 1745
    iget v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;->lastIndex:I

    iput v2, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;->lastIndex:I

    .line 1746
    iget-object v2, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;->list:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1749
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1750
    if-eqz p4, :cond_0

    if-eqz v0, :cond_0

    .line 1752
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording$1;-><init>(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1749
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x2c

    .line 1697
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1698
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;->id:I

    .line 1699
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;->createTime:J

    .line 1700
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;->lastIndex:I

    .line 1701
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1702
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1703
    const-string/jumbo v0, "size is 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1712
    :goto_0
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1713
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1705
    :cond_0
    const-string/jumbo v0, "size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1706
    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1707
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1708
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1710
    :cond_1
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
