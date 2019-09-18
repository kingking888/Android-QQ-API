.class public Lcom/tencent/mobileqq/app/IndividualRedPacketManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lajte;


# direct methods
.method public constructor <init>(Lajte;)V
    .locals 0

    .prologue
    .line 1567
    iput-object p1, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$2;->this$0:Lajte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x0

    .line 1570
    const-string v1, "font"

    .line 1572
    const/4 v2, 0x4

    :try_start_0
    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x5

    .line 1573
    invoke-static {v4}, Lajte;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    const/4 v4, 0x6

    .line 1574
    invoke-static {v4}, Lajte;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    const/4 v4, 0x7

    .line 1575
    invoke-static {v4}, Lajte;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    const/16 v4, 0x8

    .line 1576
    invoke-static {v4}, Lajte;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 1578
    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const/4 v2, 0x1

    const-string v5, "aio"

    aput-object v5, v4, v2

    const/4 v2, 0x2

    const-string/jumbo v5, "tp"

    aput-object v5, v4, v2

    const/4 v2, 0x3

    const-string/jumbo v5, "send"

    aput-object v5, v4, v2

    .line 1579
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_1

    .line 1580
    aget-object v1, v4, v0

    .line 1581
    new-instance v2, Ljava/io/File;

    aget-object v5, v3, v0

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1582
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1583
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 1584
    if-eqz v5, :cond_2

    array-length v2, v5

    const/16 v6, 0x96

    if-le v2, v6, :cond_2

    .line 1585
    iget-object v2, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$2;->this$0:Lajte;

    iget-object v2, v2, Lajte;->a:Ljava/util/Comparator;

    invoke-static {v5, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1586
    const/16 v2, 0x64

    :goto_1
    array-length v6, v5

    if-ge v2, v6, :cond_2

    .line 1587
    iget-object v6, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$2;->this$0:Lajte;

    iget-object v6, v6, Lajte;->a:Ljava/util/LinkedList;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1588
    :try_start_1
    iget-object v7, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$2;->this$0:Lajte;

    iget-object v7, v7, Lajte;->a:Ljava/util/LinkedList;

    aget-object v8, v5, v2

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1589
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v5, v2

    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1590
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1591
    aget-object v7, v5, v2

    invoke-virtual {v7, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1592
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 1593
    iget-object v7, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$2;->this$0:Lajte;

    iget-object v7, v7, Lajte;->a:Ljava/util/LinkedList;

    aget-object v8, v5, v2

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1594
    monitor-exit v6

    .line 1586
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1594
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1599
    :catch_0
    move-exception v0

    .line 1600
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1601
    invoke-static {}, Lajte;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eliminateImageCache error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", in step="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1604
    :cond_0
    :try_start_3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1605
    const-string v0, "param_FailCode"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 1607
    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RedpacketClearCacheError"

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    .line 1606
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1612
    :cond_1
    :goto_2
    return-void

    .line 1579
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 1609
    :catch_1
    move-exception v0

    goto :goto_2
.end method
