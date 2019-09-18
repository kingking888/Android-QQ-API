.class public Laqju;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Laqju;


# instance fields
.field protected a:I

.field protected a:J

.field public a:Ljava/lang/Object;

.field protected a:Ljava/lang/String;

.field a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/TroopAssistantData;",
            ">;"
        }
    .end annotation
.end field

.field protected final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/TroopAssistantData;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field protected b:I

.field protected b:Ljava/lang/Object;

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field protected e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqju;->a:Ljava/lang/Object;

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqju;->a:Z

    .line 147
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laqju;->a:Ljava/util/Set;

    .line 153
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqju;->b:Ljava/lang/Object;

    .line 1041
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laqju;->a:Ljava/util/HashSet;

    .line 1254
    const/4 v0, -0x1

    iput v0, p0, Laqju;->b:I

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqju;->a:Ljava/util/Map;

    .line 158
    return-void
.end method

.method public static declared-synchronized a()Laqju;
    .locals 2

    .prologue
    .line 167
    const-class v1, Laqju;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laqju;->a:Laqju;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Laqju;

    invoke-direct {v0}, Laqju;-><init>()V

    sput-object v0, Laqju;->a:Laqju;

    .line 170
    :cond_0
    sget-object v0, Laqju;->a:Laqju;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lasoz;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopAssistantData;
    .locals 4

    .prologue
    .line 1423
    invoke-virtual {p0, p2}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1425
    iget-object v1, p0, Laqju;->a:Ljava/util/Map;

    monitor-enter v1

    .line 1426
    :try_start_0
    iget-object v0, p0, Laqju;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopAssistantData;

    .line 1427
    if-nez v0, :cond_0

    .line 1428
    new-instance v0, Lcom/tencent/mobileqq/data/TroopAssistantData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/TroopAssistantData;-><init>()V

    .line 1429
    iput-object p3, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    .line 1430
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    .line 1431
    if-eqz v2, :cond_0

    .line 1432
    const/4 v3, 0x1

    invoke-virtual {v2, p3, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    move-result-object v2

    .line 1434
    if-eqz v2, :cond_0

    .line 1435
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastdrafttime:J

    .line 1439
    :cond_0
    monitor-exit v1

    .line 1440
    return-object v0

    .line 1439
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopAssistantData;
    .locals 2

    .prologue
    .line 1387
    .line 1388
    invoke-virtual {p0, p1}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1389
    iget-object v1, p0, Laqju;->a:Ljava/util/Map;

    monitor-enter v1

    .line 1390
    :try_start_0
    iget-object v0, p0, Laqju;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopAssistantData;

    .line 1391
    monitor-exit v1

    .line 1392
    return-object v0

    .line 1391
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 1073
    const/4 v0, 0x0

    sput-object v0, Laqju;->a:Laqju;

    .line 1074
    return-void
.end method

.method private a(Lasoz;)V
    .locals 9

    .prologue
    .line 1486
    .line 1487
    :try_start_0
    const-class v1, Lcom/tencent/mobileqq/data/TroopAssistantData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "lastmsgtime desc"

    const/4 v8, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1489
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1491
    new-instance v1, Laqjv;

    invoke-direct {v1, p0}, Laqjv;-><init>(Laqju;)V

    .line 1510
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1513
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1514
    const-string v1, "TroopAssistantManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doInit(), dataList.size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1521
    :cond_0
    :goto_0
    iget-object v1, p0, Laqju;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1522
    :try_start_1
    iput-object v0, p0, Laqju;->a:Ljava/util/List;

    .line 1523
    iget-object v0, p0, Laqju;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1524
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laqju;->a:Ljava/util/List;

    .line 1526
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1527
    :try_start_2
    iget-object v1, p0, Laqju;->a:Ljava/util/Map;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1528
    :try_start_3
    iget-object v0, p0, Laqju;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1529
    iget-object v0, p0, Laqju;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopAssistantData;

    .line 1530
    iget-object v3, p0, Laqju;->a:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1532
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1533
    :catch_0
    move-exception v0

    .line 1534
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1535
    const-string v1, "TroopAssistantManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initTroopAssistantRecent exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1540
    :cond_2
    :goto_2
    return-void

    .line 1517
    :cond_3
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1518
    const-string v1, "TroopAssistantManager"

    const/4 v2, 0x2

    const-string v3, "doInit(), dataList.size is 0"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 1537
    :catchall_1
    move-exception v0

    throw v0

    .line 1526
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1532
    :cond_4
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2
.end method

.method private a(Lasoz;Lcom/tencent/mobileqq/data/TroopAssistantData;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 1444
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1482
    :cond_0
    :goto_0
    return-void

    .line 1447
    :cond_1
    iget-object v2, p0, Laqju;->a:Ljava/util/Map;

    monitor-enter v2

    .line 1448
    :try_start_0
    iget-object v0, p0, Laqju;->a:Ljava/util/Map;

    iget-object v3, p2, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1450
    iget-object v3, p0, Laqju;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 1451
    :try_start_1
    iget-object v0, p0, Laqju;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1452
    iget-object v0, p0, Laqju;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1454
    iget-object v0, p0, Laqju;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    .line 1456
    :goto_1
    if-ge v2, v4, :cond_4

    .line 1457
    iget-object v0, p0, Laqju;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopAssistantData;

    .line 1459
    iget-wide v6, p2, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    iget-wide v8, p2, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastdrafttime:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastdrafttime:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    .line 1460
    iget-object v0, p0, Laqju;->a:Ljava/util/List;

    invoke-interface {v0, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1461
    const/4 v0, 0x1

    .line 1465
    :goto_2
    if-nez v0, :cond_2

    .line 1466
    iget-object v0, p0, Laqju;->a:Ljava/util/List;

    iget-object v2, p0, Laqju;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1469
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1470
    new-instance v0, Lcom/tencent/mobileqq/managers/TroopAssistantManager$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager$4;-><init>(Laqju;Lcom/tencent/mobileqq/data/TroopAssistantData;Lasoz;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 1449
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1456
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1469
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 656
    iget-object v1, p0, Laqju;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 657
    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laqju;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 658
    iget-object v0, p0, Laqju;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 660
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    invoke-direct {p0, p3}, Laqju;->k(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 662
    return-void

    .line 660
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lasoz;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1397
    .line 1399
    iget-object v2, p0, Laqju;->a:Ljava/util/Map;

    monitor-enter v2

    .line 1400
    :try_start_0
    iget-object v0, p0, Laqju;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopAssistantData;

    .line 1401
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1402
    iget-object v2, p0, Laqju;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 1403
    :try_start_1
    iget-object v3, p0, Laqju;->a:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 1404
    iget-object v3, p0, Laqju;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1406
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1407
    if-eqz v0, :cond_1

    .line 1409
    new-instance v2, Lcom/tencent/mobileqq/managers/TroopAssistantManager$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mobileqq/managers/TroopAssistantManager$3;-><init>(Laqju;Lasoz;Lcom/tencent/mobileqq/data/TroopAssistantData;)V

    const/16 v0, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1416
    const/4 v0, 0x1

    .line 1418
    :goto_0
    return v0

    .line 1401
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1406
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)Z
    .locals 9

    .prologue
    const/16 v5, 0x1388

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 348
    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 349
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v3

    .line 350
    if-nez v0, :cond_0

    .line 403
    :goto_0
    return v2

    .line 355
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 366
    iget-boolean v4, p0, Laqju;->b:Z

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Laqju;->e:Z

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    .line 371
    :goto_2
    :pswitch_0
    if-eqz v2, :cond_6

    .line 372
    sget-object v0, Lajmy;->C:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 374
    sget-object v2, Lajmy;->C:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 375
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 377
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v2, v4, p3

    if-gez v2, :cond_1

    .line 378
    iput-wide p3, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 381
    :cond_1
    invoke-virtual {p0}, Laqju;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    .line 392
    :goto_3
    invoke-virtual {v3, v0}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    :cond_2
    :goto_4
    move v2, v1

    .line 403
    goto :goto_0

    :pswitch_1
    move v2, v1

    .line 358
    goto :goto_2

    .line 363
    :pswitch_2
    iget-boolean v2, p0, Laqju;->b:Z

    goto :goto_2

    :cond_3
    move v0, v2

    .line 366
    goto :goto_1

    .line 384
    :cond_4
    invoke-virtual {p0, p1}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/TroopAssistantData;

    move-result-object v2

    .line 385
    if-eqz v2, :cond_5

    .line 386
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 387
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastdrafttime:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    .line 389
    :cond_5
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    goto :goto_3

    .line 394
    :cond_6
    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    .line 395
    sget-object v0, Lajmy;->C:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_2

    .line 399
    invoke-virtual {v3, v0}, Lakll;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_4

    .line 355
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1543
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 1544
    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 1545
    if-eqz v1, :cond_0

    .line 1547
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->shouldShowInRecentList()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1548
    invoke-virtual {v0, v1}, Lakll;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 1551
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 601
    iget-object v1, p0, Laqju;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 602
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Laqju;->a:Ljava/util/Set;

    .line 603
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Laqju;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 606
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 607
    invoke-direct {p0, p2}, Laqju;->k(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 608
    return-void

    .line 606
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 644
    iget-object v1, p0, Laqju;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 645
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Laqju;->a:Ljava/util/Set;

    .line 646
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 647
    iget-object v0, p0, Laqju;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 649
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    invoke-direct {p0, p2}, Laqju;->k(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 651
    return-void

    .line 649
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 3

    .prologue
    .line 803
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 804
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 803
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 805
    const-string v1, "should_update_troop_assistant"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private k(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 611
    if-nez p1, :cond_0

    .line 641
    :goto_0
    return-void

    .line 614
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/managers/TroopAssistantManager$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager$1;-><init>(Laqju;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 640
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method private l(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 810
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-nez v0, :cond_1

    .line 816
    :cond_0
    :goto_0
    return-void

    .line 813
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 814
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 813
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 815
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "should_update_troop_assistant"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1172
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/app/message/QQMessageFacade;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 719
    iget-object v1, p0, Laqju;->a:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 720
    iget-object v0, p0, Laqju;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 721
    iput v0, p0, Laqju;->a:I

    .line 725
    :goto_0
    return v0

    .line 724
    :cond_0
    iput v0, p0, Laqju;->a:I

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/TroopAssistantData;
    .locals 3

    .prologue
    .line 671
    const/4 v0, 0x0

    .line 672
    invoke-virtual {p0, p1}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 673
    iget-object v1, p0, Laqju;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 674
    :try_start_0
    iget-object v2, p0, Laqju;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laqju;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 675
    iget-object v0, p0, Laqju;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopAssistantData;

    .line 677
    :cond_0
    monitor-exit v1

    .line 678
    return-object v0

    .line 677
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 891
    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 892
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 893
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 896
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 897
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 898
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 899
    if-nez v0, :cond_1

    .line 915
    :cond_0
    return-object v5

    .line 902
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    aput-object v6, v1, v3

    invoke-virtual {p0, p1, v1}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 903
    const/4 v1, 0x0

    .line 904
    if-eqz v6, :cond_2

    .line 905
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 907
    :cond_2
    if-nez v1, :cond_4

    .line 896
    :cond_3
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 910
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_3

    .line 911
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1195
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public varargs a(Lcom/tencent/mobileqq/app/QQAppInterface;[Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1184
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Lasoz;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    .line 966
    :try_start_0
    invoke-virtual {p0, p2}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 968
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v1

    .line 971
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lakll;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 976
    invoke-virtual {p0, p2}, Laqju;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v4

    iput-boolean v4, p0, Laqju;->a:Z

    .line 979
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 980
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 981
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 982
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v6

    if-ne v6, v7, :cond_0

    .line 983
    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p0, p2, v6}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 984
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1023
    :catch_0
    move-exception v0

    .line 1026
    :goto_1
    return-void

    .line 990
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 992
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 993
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 994
    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v5}, Laqju;->a(Lasoz;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopAssistantData;

    move-result-object v5

    .line 995
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    iput-wide v6, v5, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastdrafttime:J

    .line 997
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    .line 998
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    const/4 v8, 0x1

    .line 999
    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v6

    .line 1001
    if-eqz v6, :cond_2

    .line 1002
    iget-wide v6, v6, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v6, v5, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    .line 1008
    :cond_2
    :goto_3
    invoke-direct {p0, p1, v5}, Laqju;->a(Lasoz;Lcom/tencent/mobileqq/data/TroopAssistantData;)V

    .line 1011
    invoke-virtual {v1, v0}, Lakll;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 1013
    iget-object v0, v5, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Laqju;->e(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_2

    .line 1005
    :cond_3
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v6, v5, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    goto :goto_3

    :cond_4
    move-wide v0, v2

    .line 1018
    const/4 v2, 0x0

    invoke-direct {p0, p2, v2, v0, v1}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)Z

    .line 1020
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 1021
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1020
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1022
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "init_troop_assistant"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 177
    .line 178
    iget-object v1, p0, Laqju;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 179
    :try_start_0
    iget-object v0, p0, Laqju;->a:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 180
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 183
    invoke-direct {p0, v0}, Laqju;->a(Lasoz;)V

    .line 184
    invoke-virtual {v0}, Lasoz;->a()V

    .line 186
    :cond_0
    return-void

    .line 179
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V
    .locals 4

    .prologue
    .line 688
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laqju;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    invoke-virtual {p0, p1}, Laqju;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 692
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 693
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 692
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 694
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "troop_assis_last_read_time"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 696
    iput-wide p2, p0, Laqju;->a:J

    .line 697
    iget-object v1, p0, Laqju;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 698
    :try_start_0
    iget-object v0, p0, Laqju;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 699
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 700
    invoke-direct {p0, p1}, Laqju;->k(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 701
    return-void

    .line 699
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1283
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1284
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 1285
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1284
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1286
    if-eqz v0, :cond_0

    .line 1287
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag_troop_ignore_tip_v2_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1289
    const-string v0, "troopassist_guide"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTroopIgnoreTip key=tag_troop_ignore_tip_v2_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1295
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1210
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1211
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;)V
    .locals 4

    .prologue
    .line 863
    new-instance v0, Lcom/tencent/mobileqq/managers/TroopAssistantManager$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/managers/TroopAssistantManager$2;-><init>(Laqju;Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 874
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 3

    .prologue
    .line 783
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 784
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 783
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 785
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "troop_assistant_be_del"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 786
    iput-boolean p2, p0, Laqju;->e:Z

    .line 787
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 8

    .prologue
    .line 407
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v6

    .line 408
    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Laqju;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;JLasoz;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 409
    invoke-virtual {v6}, Lasoz;->a()V

    .line 410
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;JLasoz;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 426
    invoke-direct {p0, p5, p6, p2}, Laqju;->a(Lasoz;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopAssistantData;

    move-result-object v0

    .line 428
    if-eqz p1, :cond_2

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v1, v2, p3

    if-lez v1, :cond_2

    .line 429
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    .line 434
    :goto_0
    invoke-virtual {p6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 436
    if-eqz v1, :cond_0

    .line 437
    iget-wide v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    .line 438
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 439
    iput-wide v2, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    .line 443
    :cond_0
    invoke-direct {p0, p5, v0}, Laqju;->a(Lasoz;Lcom/tencent/mobileqq/data/TroopAssistantData;)V

    .line 445
    invoke-direct {p0, p1, p2, p6}, Laqju;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 447
    iget-boolean v0, p0, Laqju;->e:Z

    if-eqz v0, :cond_1

    .line 448
    invoke-virtual {p0, p6, v6}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 452
    :cond_1
    invoke-direct {p0, p6, p2}, Laqju;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 454
    invoke-direct {p0, p6, v6, p3, p4}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)Z

    .line 455
    return-void

    .line 431
    :cond_2
    iput-wide p3, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JLasoz;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 460
    .line 461
    cmp-long v0, p2, v4

    if-nez v0, :cond_2

    .line 462
    invoke-direct {p0, p5, p1}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopAssistantData;

    move-result-object v0

    .line 467
    :goto_0
    if-eqz v0, :cond_0

    .line 468
    iput-wide p2, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastdrafttime:J

    .line 469
    cmp-long v1, p2, v4

    if-nez v1, :cond_3

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 470
    invoke-direct {p0, p5, p1}, Laqju;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 476
    :cond_0
    :goto_1
    iget-boolean v0, p0, Laqju;->e:Z

    if-eqz v0, :cond_1

    .line 477
    invoke-virtual {p0, p5, v6}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 481
    :cond_1
    invoke-direct {p0, p5, p1}, Laqju;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 483
    invoke-direct {p0, p5, v6, p2, p3}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)Z

    .line 484
    return-void

    .line 464
    :cond_2
    invoke-direct {p0, p4, p5, p1}, Laqju;->a(Lasoz;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopAssistantData;

    move-result-object v0

    goto :goto_0

    .line 472
    :cond_3
    invoke-direct {p0, p4, v0}, Laqju;->a(Lasoz;Lcom/tencent/mobileqq/data/TroopAssistantData;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 495
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 496
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v1

    .line 498
    invoke-virtual {v1, p1, v8}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    .line 501
    if-eqz v2, :cond_1

    .line 502
    invoke-direct {p0, v0, p2, p1}, Laqju;->a(Lasoz;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopAssistantData;

    move-result-object v3

    .line 504
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 505
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    .line 506
    invoke-virtual {v4, v5, v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v4

    .line 508
    if-eqz v4, :cond_0

    .line 509
    iget-wide v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    .line 515
    :cond_0
    :goto_0
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastdrafttime:J

    .line 517
    invoke-direct {p0, v0, v3}, Laqju;->a(Lasoz;Lcom/tencent/mobileqq/data/TroopAssistantData;)V

    .line 519
    iget-object v3, v3, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    invoke-direct {p0, v3, p2}, Laqju;->e(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 521
    invoke-static {}, Lahix;->a()Lahix;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lahix;->a(Ljava/lang/String;)V

    .line 523
    iget-object v3, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v3, v3, Lahnd;

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v3, v3, Lahns;

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v3, v3, Lahng;

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v3, v3, Lahnc;

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v3, v3, Lbexv;

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v3, v3, Lahnq;

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v3, v3, Lahnl;

    if-nez v3, :cond_1

    .line 525
    invoke-virtual {v1, v2}, Lakll;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 531
    :cond_1
    invoke-virtual {p0, p2}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/TroopAssistantData;

    move-result-object v1

    .line 532
    if-eqz v1, :cond_2

    .line 533
    const/4 v2, 0x0

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    invoke-direct {p0, p2, v2, v4, v5}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)Z

    .line 536
    :cond_2
    invoke-virtual {v0}, Lasoz;->a()V

    .line 537
    return-void

    .line 512
    :cond_3
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1236
    iput-boolean p1, p0, Laqju;->d:Z

    .line 1237
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 243
    iget-boolean v0, p0, Laqju;->b:Z

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 3

    .prologue
    .line 758
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 759
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 758
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 760
    const-string v1, "init_troop_assistant"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 337
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 281
    if-nez p1, :cond_0

    .line 297
    :goto_0
    return v2

    .line 285
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Laqju;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    invoke-virtual {p0, p1}, Laqju;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 289
    :cond_1
    iput-boolean p2, p0, Laqju;->b:Z

    .line 290
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 291
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    .line 290
    invoke-virtual {v0, v3, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 292
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "troop_assis_show_in_msg"

    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 293
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 295
    if-eqz p2, :cond_2

    move v0, v1

    :goto_1
    const-wide/16 v4, 0x0

    invoke-direct {p0, p1, v0, v4, v5}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)Z

    move-result v0

    .line 297
    iget-boolean v3, p0, Laqju;->b:Z

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    :goto_2
    move v2, v1

    goto :goto_0

    .line 295
    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    move v1, v2

    .line 297
    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Laqju;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/TroopAssistantData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1029
    .line 1030
    invoke-virtual {p0, p1}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1031
    iget-object v1, p0, Laqju;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1032
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Laqju;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqju;->a:Ljava/util/List;

    .line 1033
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1034
    iget-object v0, p0, Laqju;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, p0, Laqju;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1037
    :cond_0
    monitor-exit v1

    .line 1038
    return-object v2

    .line 1033
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1037
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 194
    if-eqz p1, :cond_0

    .line 195
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqju;->a:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 197
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-virtual {v0, v1, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 198
    const-string v1, "troop_assis_show_in_msg"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Laqju;->b:Z

    .line 199
    const-string v1, "troop_assis_show_on_top"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Laqju;->c:Z

    .line 200
    const-string v1, "troop_assis_last_read_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Laqju;->a:J

    .line 202
    invoke-virtual {p0, p1}, Laqju;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    iput-boolean v1, p0, Laqju;->a:Z

    .line 204
    const-string v1, "troop_assistant_be_del"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Laqju;->e:Z

    .line 207
    iget-object v1, p0, Laqju;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 208
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Laqju;->a:Ljava/util/List;

    .line 209
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-virtual {p0, p1}, Laqju;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v1

    .line 213
    iget-object v2, p0, Laqju;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 214
    :try_start_1
    const-string v3, "troop_assis_new_unread_list"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lazjs;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Laqju;->a:Ljava/util/Set;

    .line 216
    iget-object v0, p0, Laqju;->a:Ljava/util/Set;

    if-nez v0, :cond_3

    .line 217
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laqju;->a:Ljava/util/Set;

    .line 218
    invoke-direct {p0, p1}, Laqju;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    invoke-direct {p0, p1}, Laqju;->l(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 220
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    .line 221
    if-nez v3, :cond_1

    .line 222
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 209
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 224
    :cond_1
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopAssistantData;

    .line 225
    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v4

    .line 227
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v6, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iget-wide v8, p0, Laqju;->a:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 228
    iget-object v0, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Laqju;->e(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_1

    .line 233
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;J)V
    .locals 4

    .prologue
    .line 877
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-nez v0, :cond_1

    .line 887
    :cond_0
    :goto_0
    return-void

    .line 881
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_2

    .line 882
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    add-long p2, v0, v2

    .line 885
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 886
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "troop_batch_setting_time"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v3, 0x0

    .line 1302
    if-eqz p1, :cond_0

    .line 1303
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 1304
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 1303
    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1305
    if-eqz v1, :cond_0

    .line 1306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag_troop_ignore_tip_v2_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1327
    :cond_0
    :goto_0
    return-void

    .line 1309
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag_troop_aio_enter_times_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1311
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1315
    :goto_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1316
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tag_troop_aio_enter_times_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1317
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_3

    .line 1318
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1322
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1323
    const-string v1, "troopassist_guide"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addTroopAssistTipTime time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1313
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1320
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2
.end method

.method public b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 546
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 547
    invoke-direct {p0, v0, p1}, Laqju;->a(Lasoz;Ljava/lang/String;)Z

    move-result v1

    .line 548
    if-eqz v1, :cond_0

    .line 549
    invoke-direct {p0, p1, p2}, Laqju;->d(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 551
    :cond_0
    invoke-virtual {v0}, Lasoz;->a()V

    .line 552
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 252
    iget-boolean v0, p0, Laqju;->c:Z

    return v0
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 3

    .prologue
    .line 796
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 797
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 796
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 798
    const-string v1, "show_troop_assistant_list_notity"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1261
    .line 1262
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1263
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 1264
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 1263
    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1265
    if-eqz v1, :cond_0

    .line 1266
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tag_troop_ignore_tip_v2_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1270
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1271
    const-string v1, "troopassist_guide"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkTroopIgnoreTip ignore="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1274
    :cond_1
    return v0
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z
    .locals 4

    .prologue
    .line 308
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laqju;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    invoke-virtual {p0, p1}, Laqju;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 312
    :cond_0
    iput-boolean p2, p0, Laqju;->c:Z

    .line 313
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 314
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 313
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 315
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "troop_assis_show_on_top"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 316
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 318
    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v3}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)Z

    .line 321
    const-class v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_1

    .line 323
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 326
    :cond_1
    iget-boolean v0, p0, Laqju;->c:Z

    return v0
.end method

.method public c(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 259
    if-nez p1, :cond_1

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const-string v0, "TroopAssistantManager"

    const/4 v1, 0x2

    const-string v2, "app == null; what happen."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laqju;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 267
    invoke-virtual {p0, p1}, Laqju;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 270
    :cond_2
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v3}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)Z

    goto :goto_0
.end method

.method public c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1334
    if-eqz p1, :cond_0

    .line 1335
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 1336
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1335
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1337
    if-eqz v0, :cond_0

    .line 1338
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag_troop_aio_enter_times_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1341
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    .line 561
    const/4 v1, 0x0

    .line 563
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 565
    invoke-direct {p0, p2, p1}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopAssistantData;

    move-result-object v0

    .line 566
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v2

    .line 567
    if-eqz v0, :cond_0

    .line 568
    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    .line 569
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 568
    invoke-virtual {v2, v3, v4}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v3

    .line 571
    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 572
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 573
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 574
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastdrafttime:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    .line 576
    invoke-direct {p0, v1, p1}, Laqju;->a(Lasoz;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    invoke-virtual {v2, v3}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 578
    invoke-direct {p0, p1, p2}, Laqju;->d(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 583
    :cond_0
    invoke-virtual {p0, p2}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/TroopAssistantData;

    move-result-object v0

    .line 584
    if-eqz v0, :cond_1

    .line 585
    const/4 v2, 0x0

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    invoke-direct {p0, p2, v2, v4, v5}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    :cond_1
    if-eqz v1, :cond_2

    .line 589
    invoke-virtual {v1}, Lasoz;->a()V

    .line 592
    :cond_2
    return-void

    .line 588
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 589
    invoke-virtual {v1}, Lasoz;->a()V

    :cond_3
    throw v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 837
    iget-boolean v0, p0, Laqju;->a:Z

    return v0
.end method

.method public c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 842
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 853
    :cond_1
    :goto_0
    return v0

    .line 845
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 846
    const-string v3, "troop_batch_setting_time"

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 847
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 849
    cmp-long v4, v4, v2

    if-gez v4, :cond_3

    cmp-long v2, v2, v8

    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    .line 851
    goto :goto_0
.end method

.method public c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 1349
    if-nez p1, :cond_1

    .line 1383
    :cond_0
    :goto_0
    return v0

    .line 1352
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 1353
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 1352
    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1354
    if-eqz v1, :cond_0

    .line 1357
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tag_troop_ignore_tip_v2_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1358
    if-nez v2, :cond_0

    .line 1361
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tag_troop_aio_enter_times_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1362
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1363
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1364
    array-length v2, v1

    .line 1365
    if-lt v2, v8, :cond_0

    .line 1366
    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    .line 1368
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1369
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long v2, v4, v2

    const-wide/16 v4, 0x1c20

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 1370
    const/4 v0, 0x1

    goto :goto_0

    .line 1372
    :catch_0
    move-exception v1

    .line 1373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1374
    const-string v2, "TroopAssistantManager"

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public d(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 707
    invoke-direct {p0, p1}, Laqju;->k(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 708
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1226
    iget-boolean v0, p0, Laqju;->d:Z

    return v0
.end method

.method public d(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 925
    if-nez p1, :cond_1

    .line 934
    :cond_0
    :goto_0
    return v0

    .line 928
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 929
    if-eqz v1, :cond_0

    .line 933
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 934
    const-string v2, "troop_message_setting_first"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public e(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 729
    const/4 v2, 0x0

    .line 730
    iget-object v3, p0, Laqju;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 732
    :try_start_0
    iget-object v0, p0, Laqju;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Laqju;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 734
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 736
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_2

    .line 737
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    :goto_1
    move v2, v0

    .line 740
    goto :goto_0

    .line 742
    :catch_0
    move-exception v0

    .line 743
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 745
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 746
    if-eqz v2, :cond_1

    .line 747
    invoke-direct {p0, p1}, Laqju;->k(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 749
    :cond_1
    return-void

    .line 745
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public f(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 827
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-nez v0, :cond_1

    .line 834
    :cond_0
    :goto_0
    return-void

    .line 830
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 831
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 830
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 832
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_troop_assistant_list_notity"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 833
    iput-boolean v2, p0, Laqju;->a:Z

    goto :goto_0
.end method

.method public g(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 944
    if-nez p1, :cond_1

    .line 954
    :cond_0
    :goto_0
    return-void

    .line 947
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 948
    if-eqz v0, :cond_0

    .line 951
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 952
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 951
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 953
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "troop_message_setting_first"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public h(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1048
    iget-object v1, p0, Laqju;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 1050
    invoke-virtual {p0, p1}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1051
    iget-object v2, p0, Laqju;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 1052
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, p0, Laqju;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laqju;->a:Ljava/util/List;

    .line 1053
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1054
    iget-object v1, p0, Laqju;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1055
    iget-object v1, p0, Laqju;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move v1, v0

    .line 1057
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1058
    iget-object v4, p0, Laqju;->a:Ljava/util/HashSet;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopAssistantData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1057
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    .line 1053
    goto :goto_0

    .line 1060
    :cond_2
    monitor-exit v2

    .line 1061
    return-void

    .line 1060
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 1083
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v1

    .line 1084
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 1086
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1087
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1090
    invoke-virtual {v1, v11}, Lakll;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 1092
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 1093
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 1094
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v6

    if-ne v6, v10, :cond_0

    .line 1095
    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p0, p1, v6}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->shouldShowInRecentList()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1096
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1103
    :cond_1
    invoke-virtual {p0, p1}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1104
    iget-object v5, p0, Laqju;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 1105
    :try_start_0
    iget-object v0, p0, Laqju;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laqju;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1106
    iget-object v0, p0, Laqju;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopAssistantData;

    .line 1107
    iget-object v7, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    invoke-virtual {p0, p1, v7}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1108
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1112
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1115
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1116
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 1117
    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-direct {p0, v2, p1, v5}, Laqju;->a(Lasoz;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopAssistantData;

    move-result-object v5

    .line 1118
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    .line 1119
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    .line 1120
    invoke-virtual {v6, v7, v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v6

    .line 1122
    if-eqz v6, :cond_4

    .line 1123
    iget-wide v6, v6, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v6, v5, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    .line 1129
    :cond_4
    :goto_3
    invoke-direct {p0, v2, v5}, Laqju;->a(Lasoz;Lcom/tencent/mobileqq/data/TroopAssistantData;)V

    .line 1131
    invoke-virtual {v1, v0}, Lakll;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 1133
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Laqju;->e(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_2

    .line 1126
    :cond_5
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v6, v5, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    goto :goto_3

    .line 1138
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1139
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopAssistantData;

    .line 1140
    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    invoke-virtual {v1, v4, v10}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v4

    .line 1142
    iget-object v5, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 1143
    invoke-virtual {v4, v10}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 1144
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    iput-wide v6, v4, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 1145
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastdrafttime:J

    iput-wide v6, v4, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    .line 1147
    iget-object v5, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    invoke-direct {p0, v2, v5}, Laqju;->a(Lasoz;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1148
    invoke-virtual {v1, v4}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 1149
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Laqju;->d(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_4

    .line 1155
    :cond_8
    invoke-virtual {p0, p1}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/TroopAssistantData;

    move-result-object v0

    .line 1156
    if-eqz v0, :cond_9

    .line 1157
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    invoke-direct {p0, p1, v11, v0, v1}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)Z

    .line 1160
    :cond_9
    if-eqz v2, :cond_a

    .line 1161
    invoke-virtual {v2}, Lasoz;->a()V

    .line 1163
    :cond_a
    return-void
.end method

.method public j(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1570
    :try_start_0
    invoke-virtual {p0, p1}, Laqju;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1574
    invoke-virtual {p0, p1}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1575
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 1576
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Laqju;->a(Lasoz;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1577
    invoke-virtual {v0}, Lasoz;->a()V

    .line 1581
    :cond_0
    invoke-virtual {p0, p1}, Laqju;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1584
    invoke-static {}, Laqjw;->a()Laqjw;

    move-result-object v0

    invoke-virtual {v0, p1}, Laqjw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 1585
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 1586
    invoke-static {}, Laqjw;->a()Laqjw;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Laqjw;->a(Lasoz;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1587
    invoke-virtual {v0}, Lasoz;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1594
    :cond_1
    :goto_0
    return-void

    .line 1589
    :catch_0
    move-exception v0

    .line 1590
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1591
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    const-string v2, "initTroopManager error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
