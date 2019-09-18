.class Lawab;
.super Lavzv;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qphone/base/util/QLog$ILogCallback;


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
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1365
    iput-object p1, p0, Lawab;->b:Lavzu;

    .line 1366
    invoke-direct {p0, p1, p2}, Lavzv;-><init>(Lavzu;Ljava/lang/String;)V

    .line 1348
    const/16 v0, 0x14

    iput v0, p0, Lawab;->a:I

    .line 1349
    const/16 v0, 0x32

    iput v0, p0, Lawab;->b:I

    .line 1350
    const/16 v0, 0x64

    iput v0, p0, Lawab;->c:I

    .line 1351
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lawab;->a:J

    .line 1355
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawab;->a:Ljava/util/Map;

    .line 1357
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawab;->b:Ljava/util/Map;

    .line 1358
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawab;->c:Ljava/util/Map;

    .line 1367
    invoke-static {p0}, Lcom/tencent/qphone/base/util/QLog;->setLogCallback(Lcom/tencent/qphone/base/util/QLog$ILogCallback;)V

    .line 1369
    iget-object v0, p0, Lawab;->a:[[Ljava/lang/String;

    array-length v0, v0

    if-lt v0, v5, :cond_0

    iget-object v0, p0, Lawab;->a:[[Ljava/lang/String;

    aget-object v0, v0, v4

    array-length v0, v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 1370
    iget-object v0, p0, Lawab;->a:[[Ljava/lang/String;

    aget-object v0, v0, v4

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lawab;->a:J

    .line 1371
    iget-object v0, p0, Lawab;->a:[[Ljava/lang/String;

    aget-object v0, v0, v4

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lawab;->b:I

    .line 1372
    iget-object v0, p0, Lawab;->a:[[Ljava/lang/String;

    aget-object v0, v0, v4

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lawab;->c:I

    .line 1373
    iget-object v0, p0, Lawab;->a:[[Ljava/lang/String;

    aget-object v0, v0, v4

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lawab;->a:I

    .line 1375
    :cond_0
    new-instance v0, Lawal;

    iget v1, p0, Lawab;->a:I

    iget v2, p0, Lawab;->b:I

    invoke-direct {v0, v1, v2}, Lawal;-><init>(II)V

    iput-object v0, p0, Lawab;->a:Lawal;

    .line 1377
    iget-object v0, p0, Lawab;->a:Ljava/util/Map;

    const-string v1, "MSF.D.MonitorSocket"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    iget-object v0, p0, Lawab;->a:Ljava/util/Map;

    const-string v1, "Q.msg.MsgProxy|addMsgQueue"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    iget-object v0, p0, Lawab;->a:Ljava/util/Map;

    const-string v1, "Q.db.Cache|writeRunable"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    iget-object v0, p0, Lawab;->a:Ljava/util/Map;

    const-string v1, "Q.msg.MsgProxy|writeRunable"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    iget-object v0, p0, Lawab;->a:Ljava/util/Map;

    const-string v1, "Q.db.Cache|addMsgQueue"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    iget-object v0, p0, Lawab;->a:Ljava/util/Map;

    const-string v1, "SQLiteOpenHelper| getWritableDatabase"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    iget-object v0, p0, Lawab;->a:Ljava/util/Map;

    const-string v1, "SQLiteOpenHelper| getReadableDatabase"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 1458
    iget-boolean v0, p0, Lawab;->a:Z

    if-nez v0, :cond_1

    .line 1487
    :cond_0
    :goto_0
    return-void

    .line 1461
    :cond_1
    const-string v0, "key_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1462
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1463
    const-string v0, "key_log"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1464
    const-string v0, "key_count"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1466
    const-string v0, "BatteryStats"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LOG.onOtherProcReport\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1468
    :cond_2
    iget-object v3, p0, Lawab;->b:Ljava/util/Map;

    monitor-enter v3

    .line 1469
    :try_start_0
    iget-boolean v0, p0, Lawab;->b:Z

    if-eqz v0, :cond_4

    .line 1470
    iget-object v0, p0, Lawab;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 1471
    if-nez v0, :cond_3

    .line 1472
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1473
    iget-object v4, p0, Lawab;->b:Ljava/util/Map;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
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

    .line 1477
    :cond_4
    iget-boolean v0, p0, Lawab;->c:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lawab;->d:Z

    if-eqz v0, :cond_6

    .line 1478
    iget-object v0, p0, Lawab;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 1479
    if-nez v0, :cond_5

    .line 1480
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1481
    iget-object v4, p0, Lawab;->c:Ljava/util/Map;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
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

    .line 1485
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
    .line 1491
    invoke-super {p0}, Lavzv;->b()V

    .line 1492
    iget-object v1, p0, Lawab;->b:Ljava/util/Map;

    monitor-enter v1

    .line 1493
    :try_start_0
    iget-object v0, p0, Lawab;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1494
    monitor-exit v1

    .line 1495
    return-void

    .line 1494
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

    .line 1499
    invoke-super {p0}, Lavzv;->e()V

    .line 1500
    invoke-static {}, Lavzu;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lawab;->a:Z

    if-eqz v0, :cond_4

    .line 1501
    iget-object v5, p0, Lawab;->b:Ljava/util/Map;

    monitor-enter v5

    .line 1504
    :try_start_0
    iget-object v0, p0, Lawab;->b:Ljava/util/Map;

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

    .line 1505
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 1506
    goto :goto_0

    .line 1507
    :cond_0
    iget-object v0, p0, Lawab;->b:Lavzu;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v6, "fg30LogCount"

    aput-object v6, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v6, "|"

    aput-object v6, v2, v3

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lavzu;->b(Lavzu;[Ljava/lang/String;)V

    .line 1508
    iget-object v0, p0, Lawab;->b:Ljava/util/Map;

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

    .line 1509
    invoke-static {}, Lavzr;->a()Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1510
    iget-object v1, p0, Lawab;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 1512
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

    .line 1513
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1514
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1515
    const-string v3, "#"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v3, v2

    .line 1517
    goto :goto_2

    .line 1518
    :cond_2
    iget-object v1, p0, Lawab;->b:Lavzu;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "fg30LogAlarm"

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

    .line 1521
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1520
    :cond_3
    :try_start_1
    iget-object v0, p0, Lawab;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1521
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1523
    :cond_4
    return-void
.end method

.method public f()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 1527
    invoke-super {p0}, Lavzv;->f()V

    .line 1528
    invoke-static {}, Lavzu;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lawab;->a:Z

    if-eqz v0, :cond_4

    .line 1529
    iget-object v5, p0, Lawab;->b:Ljava/util/Map;

    monitor-enter v5

    .line 1532
    :try_start_0
    iget-object v0, p0, Lawab;->c:Ljava/util/Map;

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

    .line 1533
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 1534
    goto :goto_0

    .line 1535
    :cond_0
    iget-object v0, p0, Lawab;->b:Lavzu;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v6, "bg5LogCount"

    aput-object v6, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v6, "|"

    aput-object v6, v2, v3

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lavzu;->b(Lavzu;[Ljava/lang/String;)V

    .line 1536
    iget-object v0, p0, Lawab;->c:Ljava/util/Map;

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

    .line 1537
    iget-object v1, p0, Lawab;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 1538
    invoke-static {}, Lavzr;->a()Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1540
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

    .line 1541
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1542
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1543
    const-string v3, "#"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v3, v2

    .line 1545
    goto :goto_2

    .line 1546
    :cond_2
    iget-object v1, p0, Lawab;->b:Lavzu;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "bg5LogAlarm"

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

    .line 1549
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1548
    :cond_3
    :try_start_1
    iget-object v0, p0, Lawab;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1549
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1551
    :cond_4
    return-void
.end method

.method public onWriteLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1390
    iget-boolean v0, p0, Lawab;->a:Z

    if-nez v0, :cond_1

    .line 1391
    iget-object v0, p0, Lawab;->a:Lawal;

    invoke-virtual {v0}, Lawal;->a()V

    .line 1447
    :cond_0
    :goto_0
    return-void

    .line 1394
    :cond_1
    iget-wide v4, p0, Lawab;->b:J

    cmp-long v0, v4, v10

    if-nez v0, :cond_2

    .line 1395
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lawab;->b:J

    .line 1398
    :cond_2
    iget-object v0, p0, Lawab;->a:Lawal;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lawal;->a(Ljava/lang/String;)V

    .line 1399
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v8, p0, Lawab;->b:J

    sub-long/2addr v4, v8

    iget-wide v8, p0, Lawab;->a:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    .line 1400
    iget-object v0, p0, Lawab;->a:Lawal;

    invoke-virtual {v0}, Lawal;->a()Ljava/util/Map;

    move-result-object v7

    .line 1401
    iput-wide v10, p0, Lawab;->b:J

    .line 1402
    iget-object v0, p0, Lawab;->a:Lawal;

    invoke-virtual {v0}, Lawal;->a()V

    .line 1404
    if-eqz v7, :cond_5

    .line 1405
    iget-object v0, p0, Lawab;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1406
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1407
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1408
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 1414
    :cond_5
    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 1415
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    add-int/lit8 v0, v0, 0xa

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1417
    const/4 v4, 0x0

    .line 1418
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v5, v2

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1419
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 1420
    const-string v3, "#"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    :cond_6
    const-string v3, "["

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, ","

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "]"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v5, :cond_b

    .line 1424
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v4, v3

    move-object v3, v0

    .line 1428
    :goto_3
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1429
    const-string v10, "key_action"

    const/4 v11, 0x6

    invoke-virtual {v5, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1430
    const-string v10, "key_log"

    invoke-virtual {v5, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1431
    const-string v10, "key_count"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v10, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1432
    invoke-static {}, Lavzu;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1433
    invoke-static {}, Lavzp;->a()Lavzp;

    move-result-object v0

    invoke-virtual {v0, v5}, Lavzp;->a(Landroid/os/Bundle;)V

    :goto_4
    move v5, v4

    move-object v4, v3

    .line 1437
    goto :goto_2

    .line 1435
    :cond_7
    invoke-virtual {p0, v5}, Lawab;->a(Landroid/os/Bundle;)V

    goto :goto_4

    .line 1438
    :cond_8
    iget-object v0, p0, Lawab;->b:Lavzu;

    new-array v3, v1, [Ljava/lang/String;

    const-string v7, "log|"

    aput-object v7, v3, v2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v0, v3}, Lavzu;->a(Lavzu;[Ljava/lang/String;)V

    .line 1439
    iget-object v0, p0, Lawab;->b:Lavzu;

    iget v3, p0, Lawab;->c:I

    if-le v5, v3, :cond_9

    move v3, v6

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u53d1\u73b0\u9ad8\u9891\u65e5\u5fd7:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "2\u79d2\u949f\u65e5\u5fd7\u6253\u5370\u6b21\u6570\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lavzu;->a(Lavzu;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v3, v2

    goto :goto_5

    .line 1442
    :cond_a
    iget-object v0, p0, Lawab;->b:Lavzu;

    invoke-static {v0}, Lavzu;->a(Lavzu;)Lawaa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1443
    iget-object v0, p0, Lawab;->b:Lavzu;

    const-string v1, "No high frequnecy log in last 2seconds"

    invoke-static {v0, v1}, Lavzu;->a(Lavzu;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move-object v3, v4

    move v4, v5

    goto/16 :goto_3
.end method

.method public onWriteLog(Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 1452
    return-void
.end method
