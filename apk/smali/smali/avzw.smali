.class Lavzw;
.super Lavzv;
.source "ProGuard"

# interfaces
.implements Lmqq/util/IServiceCmdCallback;


# instance fields
.field private a:I

.field private a:J

.field private a:Lawal;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private b:J

.field final synthetic b:Lavzu;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private c:I

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lavzu;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x28

    const/4 v6, 0x1

    const/16 v5, 0x64

    const/4 v4, 0x0

    .line 1572
    iput-object p1, p0, Lavzw;->b:Lavzu;

    .line 1573
    invoke-direct {p0, p1, p2}, Lavzv;-><init>(Lavzu;Ljava/lang/String;)V

    .line 1556
    const/16 v0, 0x14

    iput v0, p0, Lavzw;->a:I

    .line 1557
    const/16 v0, 0x1e

    iput v0, p0, Lavzw;->b:I

    .line 1558
    iput v7, p0, Lavzw;->c:I

    .line 1559
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lavzw;->a:J

    .line 1562
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavzw;->a:Ljava/util/Map;

    .line 1564
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavzw;->b:Ljava/util/Map;

    .line 1565
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavzw;->c:Ljava/util/Map;

    .line 1574
    invoke-static {p0}, Lmqq/app/MainService;->setServiceCmdCallback(Lmqq/util/IServiceCmdCallback;)V

    .line 1576
    iget-object v0, p0, Lavzw;->a:[[Ljava/lang/String;

    array-length v0, v0

    if-lt v0, v6, :cond_0

    iget-object v0, p0, Lavzw;->a:[[Ljava/lang/String;

    aget-object v0, v0, v4

    array-length v0, v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 1577
    iget-object v0, p0, Lavzw;->a:[[Ljava/lang/String;

    aget-object v0, v0, v4

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lavzw;->a:J

    .line 1578
    iget-object v0, p0, Lavzw;->a:[[Ljava/lang/String;

    aget-object v0, v0, v4

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lavzw;->b:I

    .line 1579
    iget-object v0, p0, Lavzw;->a:[[Ljava/lang/String;

    aget-object v0, v0, v4

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lavzw;->c:I

    .line 1580
    iget-object v0, p0, Lavzw;->a:[[Ljava/lang/String;

    aget-object v0, v0, v4

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lavzw;->a:I

    .line 1581
    iget v0, p0, Lavzw;->b:I

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Lavzw;->b:I

    .line 1582
    iget v0, p0, Lavzw;->c:I

    mul-int/lit8 v0, v0, 0x8

    iput v0, p0, Lavzw;->c:I

    .line 1584
    :cond_0
    new-instance v0, Lawal;

    iget v1, p0, Lavzw;->a:I

    iget v2, p0, Lavzw;->b:I

    invoke-direct {v0, v1, v2}, Lawal;-><init>(II)V

    iput-object v0, p0, Lavzw;->a:Lawal;

    .line 1586
    iget-object v0, p0, Lavzw;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x58b_0"

    const/16 v2, 0x96

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    iget-object v0, p0, Lavzw;->a:Ljava/util/Map;

    const-string v1, "IncreaseURLSvr.QQHeadUrlReq"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    iget-object v0, p0, Lavzw;->a:Ljava/util/Map;

    const-string v1, "AvatarInfoSvr.QQHeadUrlReq"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    iget-object v0, p0, Lavzw;->a:Ljava/util/Map;

    const-string v1, "OnlinePush.RespPush"

    const/16 v2, 0x78

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    iget-object v0, p0, Lavzw;->a:Ljava/util/Map;

    const-string v1, "CliLogSvc.UploadReq"

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    iget-object v0, p0, Lavzw;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x787_1"

    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    iget-object v0, p0, Lavzw;->a:Ljava/util/Map;

    const-string v1, "friendlist.getTroopMemberList"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    iget-object v0, p0, Lavzw;->a:Ljava/util/Map;

    const-string v1, "MessageSvc.PbDeleteMsg"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1598
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    .line 1676
    iget-boolean v0, p0, Lavzw;->a:Z

    if-nez v0, :cond_1

    .line 1705
    :cond_0
    :goto_0
    return-void

    .line 1679
    :cond_1
    const-string v0, "key_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1680
    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 1681
    const-string v0, "key_log"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1682
    const-string v0, "key_count"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1683
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1684
    const-string v0, "BatteryStats"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "CMD.onOtherProcReport:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1686
    :cond_2
    iget-object v3, p0, Lavzw;->b:Ljava/util/Map;

    monitor-enter v3

    .line 1687
    :try_start_0
    iget-boolean v0, p0, Lavzw;->b:Z

    if-eqz v0, :cond_4

    .line 1688
    iget-object v0, p0, Lavzw;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 1689
    if-nez v0, :cond_3

    .line 1690
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1691
    iget-object v4, p0, Lavzw;->b:Ljava/util/Map;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    :cond_3
    new-instance v4, Landroid/util/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1695
    :cond_4
    iget-boolean v0, p0, Lavzw;->c:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lavzw;->d:Z

    if-eqz v0, :cond_6

    .line 1696
    iget-object v0, p0, Lavzw;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 1697
    if-nez v0, :cond_5

    .line 1698
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1699
    iget-object v4, p0, Lavzw;->c:Ljava/util/Map;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    :cond_5
    new-instance v1, Landroid/util/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1703
    :cond_6
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1709
    invoke-super {p0}, Lavzv;->b()V

    .line 1710
    iget-object v1, p0, Lavzw;->b:Ljava/util/Map;

    monitor-enter v1

    .line 1711
    :try_start_0
    iget-object v0, p0, Lavzw;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1712
    monitor-exit v1

    .line 1713
    return-void

    .line 1712
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 1717
    invoke-super {p0}, Lavzv;->e()V

    .line 1718
    invoke-static {}, Lavzu;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lavzw;->a:Z

    if-eqz v0, :cond_4

    .line 1719
    iget-object v5, p0, Lavzw;->b:Ljava/util/Map;

    monitor-enter v5

    .line 1722
    :try_start_0
    iget-object v0, p0, Lavzw;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 1723
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 1724
    goto :goto_0

    .line 1725
    :cond_0
    iget-object v0, p0, Lavzw;->b:Lavzu;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v6, "fg30CmdCount"

    aput-object v6, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v6, "|"

    aput-object v6, v2, v3

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lavzu;->b(Lavzu;[Ljava/lang/String;)V

    .line 1726
    iget-object v0, p0, Lavzw;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1727
    iget-object v1, p0, Lavzw;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 1728
    invoke-static {}, Lavzr;->a()Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1730
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 1731
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1732
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1733
    const-string v3, "#"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v3, v2

    .line 1735
    goto :goto_2

    .line 1736
    :cond_2
    iget-object v1, p0, Lavzw;->b:Lavzu;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "fg30CmdAlarm"

    aput-object v8, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v8, "|"

    aput-object v8, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    const-string/jumbo v3, "|"

    aput-object v3, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lavzu;->b(Lavzu;[Ljava/lang/String;)V

    goto :goto_1

    .line 1739
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1738
    :cond_3
    :try_start_1
    iget-object v0, p0, Lavzw;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1739
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1741
    :cond_4
    return-void
.end method

.method public f()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 1745
    invoke-super {p0}, Lavzv;->f()V

    .line 1746
    invoke-static {}, Lavzu;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lavzw;->a:Z

    if-eqz v0, :cond_4

    .line 1747
    iget-object v5, p0, Lavzw;->b:Ljava/util/Map;

    monitor-enter v5

    .line 1750
    :try_start_0
    iget-object v0, p0, Lavzw;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 1751
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 1752
    goto :goto_0

    .line 1753
    :cond_0
    iget-object v0, p0, Lavzw;->b:Lavzu;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v6, "bg5CmdCount"

    aput-object v6, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v6, "|"

    aput-object v6, v2, v3

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lavzu;->b(Lavzu;[Ljava/lang/String;)V

    .line 1754
    iget-object v0, p0, Lavzw;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1755
    iget-object v1, p0, Lavzw;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 1756
    invoke-static {}, Lavzr;->a()Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1758
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 1759
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1760
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1761
    const-string v3, "#"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v3, v2

    .line 1763
    goto :goto_2

    .line 1764
    :cond_2
    iget-object v1, p0, Lavzw;->b:Lavzu;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "bg5CmdAlarm"

    aput-object v8, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v8, "|"

    aput-object v8, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    const-string/jumbo v3, "|"

    aput-object v3, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lavzu;->b(Lavzu;[Ljava/lang/String;)V

    goto :goto_1

    .line 1767
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1766
    :cond_3
    :try_start_1
    iget-object v0, p0, Lavzw;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1767
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1769
    :cond_4
    return-void
.end method

.method public onCmdRequest(Ljava/lang/String;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1604
    iget-boolean v0, p0, Lavzw;->a:Z

    if-nez v0, :cond_1

    .line 1605
    iget-object v0, p0, Lavzw;->a:Lawal;

    invoke-virtual {v0}, Lawal;->a()V

    .line 1666
    :cond_0
    :goto_0
    return-void

    .line 1608
    :cond_1
    iget-wide v0, p0, Lavzw;->b:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_2

    .line 1609
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lavzw;->b:J

    .line 1611
    :cond_2
    iget-object v0, p0, Lavzw;->a:Lawal;

    invoke-virtual {v0, p1}, Lawal;->a(Ljava/lang/String;)V

    .line 1612
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lavzw;->b:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lavzw;->a:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 1613
    iget-object v0, p0, Lavzw;->a:Lawal;

    invoke-virtual {v0}, Lawal;->a()Ljava/util/Map;

    move-result-object v8

    .line 1614
    if-eqz v8, :cond_3

    .line 1624
    :cond_3
    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 1625
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1627
    const/4 v4, 0x0

    .line 1629
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v7, v2

    move v5, v2

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 1630
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 1631
    const-string v0, "#"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1633
    :cond_4
    const-string v0, "["

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1634
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v5, :cond_b

    .line 1635
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object v3, v1

    move v4, v0

    .line 1639
    :goto_2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1640
    const-string v0, "key_action"

    const/4 v11, 0x7

    invoke-virtual {v5, v0, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1641
    const-string v0, "key_log"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    const-string v11, "key_count"

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v11, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1643
    invoke-static {}, Lavzu;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1644
    invoke-static {}, Lavzp;->a()Lavzp;

    move-result-object v0

    invoke-virtual {v0, v5}, Lavzp;->a(Landroid/os/Bundle;)V

    .line 1648
    :goto_3
    sget-object v0, Lavzu;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v6

    :goto_4
    move v7, v0

    move v5, v4

    move-object v4, v3

    .line 1651
    goto/16 :goto_1

    .line 1646
    :cond_5
    invoke-virtual {p0, v5}, Lavzw;->a(Landroid/os/Bundle;)V

    goto :goto_3

    .line 1652
    :cond_6
    if-eqz v7, :cond_7

    .line 1653
    invoke-static {}, Lavzu;->f()V

    .line 1655
    :cond_7
    iget-object v0, p0, Lavzw;->b:Lavzu;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "cmd|"

    aput-object v3, v1, v2

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v0, v1}, Lavzu;->a(Lavzu;[Ljava/lang/String;)V

    .line 1656
    iget-object v0, p0, Lavzw;->b:Lavzu;

    const/4 v1, 0x3

    iget v3, p0, Lavzw;->c:I

    if-le v5, v3, :cond_9

    move v3, v6

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u53d1\u73b0\u9ad8\u9891\u547d\u4ee4\u5b57:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "2\u79d2\u949f\u547d\u4ee4\u5b57\u8bf7\u6c42\u6b21\u6570\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lavzu;->a(Lavzu;IIILjava/lang/String;Ljava/lang/String;)V

    .line 1663
    :cond_8
    :goto_6
    iput-wide v12, p0, Lavzw;->b:J

    .line 1664
    iget-object v0, p0, Lavzw;->a:Lawal;

    invoke-virtual {v0}, Lawal;->a()V

    goto/16 :goto_0

    :cond_9
    move v3, v2

    .line 1656
    goto :goto_5

    .line 1659
    :cond_a
    iget-object v0, p0, Lavzw;->b:Lavzu;

    invoke-static {v0}, Lavzu;->a(Lavzu;)Lawaa;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1660
    iget-object v0, p0, Lavzw;->b:Lavzu;

    const-string v1, "No high frequnecy cmd in last 2seconds"

    invoke-static {v0, v1}, Lavzu;->a(Lavzu;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v3, v4

    move v4, v5

    goto/16 :goto_2

    :cond_c
    move v0, v7

    goto :goto_4
.end method

.method public onCmdResponse(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1670
    return-void
.end method
