.class public Laklo;
.super Lakln;
.source "ProGuard"


# instance fields
.field private a:Lasph;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/persistence/fts/FTSMsgCounter;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ">;"
        }
    .end annotation
.end field

.field b:J

.field c:J

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laklr;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 78
    invoke-direct {p0, p1, p2}, Lakln;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laklr;)V

    .line 69
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Laklo;->a:Ljava/util/HashMap;

    .line 998
    iput-wide v2, p0, Laklo;->b:J

    .line 1019
    iput-wide v2, p0, Laklo;->c:J

    .line 79
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Laklo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;)J
    .locals 4

    .prologue
    .line 1081
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "fts_sp_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1082
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_last_msg_time_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private a()Lasph;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Laklo;->a:Lasph;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laklo;->a:Lasph;

    invoke-virtual {v0}, Lasph;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    :cond_0
    iget-object v0, p0, Laklo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createMessageRecordEntityManager()Lasoz;

    move-result-object v0

    check-cast v0, Lasph;

    iput-object v0, p0, Laklo;->a:Lasph;

    .line 101
    :cond_1
    iget-object v0, p0, Laklo;->a:Lasph;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V
    .locals 4

    .prologue
    .line 1076
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "fts_sp_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1077
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_last_msg_time_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1078
    return-void
.end method

.method private a(JII)Z
    .locals 11

    .prologue
    .line 578
    iget-object v0, p0, Laklo;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    if-eqz v0, :cond_e

    iget-object v0, p0, Laklo;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 579
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x32

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 580
    const/4 v0, 0x0

    .line 582
    iget-object v3, p0, Laklo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v3

    .line 583
    :try_start_0
    iget-object v1, p0, Laklo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 584
    iget-object v1, p0, Laklo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;

    .line 585
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->preWrite()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 595
    :try_start_2
    iget v0, v0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mSegmentCount:I

    add-int/2addr v1, v0

    .line 596
    goto :goto_0

    .line 589
    :catch_0
    move-exception v0

    .line 590
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 591
    const-string v1, "Q.fts.FTSMsgOperator"

    const/4 v2, 0x2

    const-string v4, "internalTransToDatabase failure: "

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 593
    :cond_0
    const/4 v0, 0x0

    monitor-exit v3

    .line 660
    :goto_1
    return v0

    .line 597
    :cond_1
    iget-object v0, p0, Laklo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 599
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 601
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 603
    iget-object v0, p0, Laklo;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    invoke-virtual {v0, v2, p3, p4}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->a(Ljava/util/ArrayList;II)I

    move-result v0

    .line 604
    const/4 v3, -0x1

    if-eq v0, v3, :cond_7

    .line 605
    const/4 v3, 0x2

    if-ne p3, v3, :cond_6

    .line 606
    iput v0, p0, Laklo;->b:I

    .line 622
    :cond_2
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p1

    .line 623
    iget v0, p0, Laklo;->c:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p0, Laklo;->c:I

    .line 624
    iget-wide v6, p0, Laklo;->a:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Laklo;->a:J

    .line 625
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 626
    :cond_3
    iget v0, p0, Laklo;->d:I

    int-to-long v6, v0

    .line 627
    iget v0, p0, Laklo;->d:I

    if-eqz v0, :cond_9

    .line 630
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x32

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 631
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v0, 0x2

    if-ne p3, v0, :cond_a

    const-string v0, " Delete"

    :goto_5
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " count:"

    .line 632
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " cost:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " indexCnt:"

    .line 633
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v8, p0, Laklo;->d:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " preIndexCnt:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " segmentTotal:"

    .line 634
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    const/4 v0, 0x1

    if-ne p3, v0, :cond_4

    .line 636
    const-string v0, " assistTroopCount:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, Laklo;->e:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 638
    :cond_4
    iget-object v0, p0, Laklo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0, v0}, Laklo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v6

    .line 639
    const-wide/16 v8, 0x7530

    cmp-long v0, v4, v8

    if-lez v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    const-wide/32 v8, 0x5265c00

    cmp-long v0, v6, v8

    if-lez v0, :cond_d

    .line 640
    const-string v0, "Q.fts.BgCpu"

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 642
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 643
    const-string v3, "param_type"

    const/4 v0, 0x2

    if-ne p3, v0, :cond_b

    const-string v0, " Delete"

    :goto_6
    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    const-string v0, "param_count"

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    const-string v0, "param_stotal"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    const-string v1, "param_assist_cnt"

    const/4 v0, 0x1

    if-ne p3, v0, :cond_c

    iget v0, p0, Laklo;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    iget-object v0, p0, Laklo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actFTSMsgCost"

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 648
    iget-object v0, p0, Laklo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Laklo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 660
    :cond_5
    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 599
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 608
    :cond_6
    iput v0, p0, Laklo;->a:I

    goto/16 :goto_3

    .line 612
    :cond_7
    const/4 v0, 0x2

    if-ne p3, v0, :cond_8

    .line 613
    iget v0, p0, Laklo;->b:I

    add-int/2addr v0, p4

    iput v0, p0, Laklo;->b:I

    .line 617
    :goto_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 618
    const-string v0, "Q.fts.FTSMsgOperator"

    const/4 v3, 0x2

    const-string/jumbo v4, "write fts failed mode=%d, cursorStep=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 615
    :cond_8
    iget v0, p0, Laklo;->a:I

    add-int/2addr v0, p4

    iput v0, p0, Laklo;->a:I

    goto :goto_9

    .line 628
    :cond_9
    iget-object v0, p0, Laklo;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    const-string v3, "IndexContent"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laklo;->d:I

    goto/16 :goto_4

    .line 631
    :cond_a
    const-string v0, " Insert"

    goto/16 :goto_5

    .line 643
    :cond_b
    const-string v0, " Insert"

    goto/16 :goto_6

    .line 646
    :cond_c
    const-string v0, "0"

    goto :goto_7

    .line 650
    :cond_d
    const-string v0, "Q.fts.BgCpu"

    const/4 v1, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    .line 655
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 656
    const-string v0, "Q.fts.FTSMsgOperator"

    const/4 v1, 0x2

    const-string v2, "internalTransToDatabase ftsDatabase not init"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    :cond_f
    move v1, v0

    goto/16 :goto_2
.end method

.method private a(Lcom/tencent/mobileqq/app/SQLiteDatabase;)Z
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v3, 0x0

    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 445
    const-string v0, "msg_sync_log"

    const-string v1, "_id<=?"

    new-array v2, v12, [Ljava/lang/String;

    iget v4, p0, Laklo;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 448
    iget-object v0, p0, Laklo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 450
    const-class v1, Lcom/tencent/mobileqq/data/FTSMessageSync;

    const-string v2, "msg_sync_log"

    const-string v4, "_id>?"

    new-array v5, v12, [Ljava/lang/String;

    iget v7, p0, Laklo;->a:I

    .line 451
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v8, "_id"

    const/16 v7, 0x12c

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object v7, v6

    .line 450
    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 452
    invoke-virtual {v0}, Lasoz;->a()V

    .line 454
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    const-string v1, "Q.fts.FTSMsgOperator"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "transToDBForInsert size: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    :cond_0
    iput v3, p0, Laklo;->e:I

    .line 459
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v1, v3

    .line 460
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 461
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/FTSMessageSync;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec;->a(Lcom/tencent/mobileqq/data/FTSMessageSync;)Lcom/tencent/mobileqq/data/fts/FTSMessage;

    move-result-object v0

    .line 462
    iget v4, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mType:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    iget v4, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mOpt:I

    const/16 v5, 0x10

    if-eq v4, v5, :cond_1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mContent:Ljava/lang/String;

    .line 463
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mOId:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 460
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 455
    goto :goto_0

    .line 468
    :cond_4
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->uin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Laklo;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgCounter:J

    .line 471
    :try_start_0
    iget-object v4, p0, Laklo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    iget-object v4, p0, Laklo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->uin:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v0

    .line 474
    if-ne v0, v13, :cond_2

    .line 475
    iget v0, p0, Laklo;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laklo;->e:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 477
    :catch_0
    move-exception v0

    .line 478
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 479
    const-string v1, "Q.fts.FTSMsgOperator"

    const-string/jumbo v2, "transToDBForInsert failure: "

    invoke-static {v1, v13, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 487
    :cond_5
    :goto_3
    return v3

    .line 484
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v10, v11, v12, v0}, Laklo;->a(JII)Z

    move-result v3

    goto :goto_3
.end method

.method private b(Lcom/tencent/mobileqq/app/SQLiteDatabase;)Z
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v3, 0x0

    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 492
    const-string v0, "msg_del_log"

    const-string v1, "_id<=?"

    new-array v2, v12, [Ljava/lang/String;

    iget v4, p0, Laklo;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 494
    iget-object v0, p0, Laklo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 496
    const-class v1, Lcom/tencent/mobileqq/data/FTSMessageDelete;

    const-string v2, "msg_del_log"

    const-string v4, "_id>?"

    new-array v5, v12, [Ljava/lang/String;

    iget v7, p0, Laklo;->b:I

    .line 497
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v8, "_id"

    const/16 v7, 0x32

    .line 498
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object v7, v6

    .line 496
    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 499
    invoke-virtual {v0}, Lasoz;->a()V

    .line 501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    const-string v1, "Q.fts.FTSMsgOperator"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "transToDBForDelete size: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    :cond_0
    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 506
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v3

    .line 507
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 508
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/FTSMessageDelete;

    .line 509
    iget v5, v0, Lcom/tencent/mobileqq/data/FTSMessageDelete;->mType:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    iget v5, v0, Lcom/tencent/mobileqq/data/FTSMessageDelete;->mOpt:I

    const/16 v6, 0x10

    if-eq v5, v6, :cond_1

    iget-object v5, v0, Lcom/tencent/mobileqq/data/FTSMessageDelete;->mContent:Ljava/lang/String;

    .line 510
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/FTSMessageDelete;->mOId:J

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-nez v5, :cond_4

    .line 507
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 502
    goto :goto_0

    .line 515
    :cond_4
    iget v5, v0, Lcom/tencent/mobileqq/data/FTSMessageDelete;->mode:I

    if-ne v5, v13, :cond_7

    .line 516
    iget-object v1, p0, Laklo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 544
    :cond_5
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 545
    new-instance v5, Ljava/util/HashMap;

    const/16 v0, 0xa

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 547
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    .line 548
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/FTSMessageSync;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec;->a(Lcom/tencent/mobileqq/data/FTSMessageSync;)Lcom/tencent/mobileqq/data/fts/FTSMessage;

    move-result-object v0

    .line 549
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->uin:J

    iget v1, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->istroop:I

    invoke-static {v6, v7, v1}, Lcom/tencent/mobileqq/data/fts/FTSMessage;->getExt1(JI)Ljava/lang/String;

    move-result-object v1

    .line 550
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 551
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;

    .line 552
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/FTSMessageDelete;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;->appendOId(Lcom/tencent/mobileqq/data/FTSMessageDelete;)V

    .line 547
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 519
    :cond_6
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec;->a(Lcom/tencent/mobileqq/data/FTSMessageSync;)Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;

    move-result-object v1

    .line 520
    iget v5, v0, Lcom/tencent/mobileqq/data/FTSMessageDelete;->mode:I

    iput v5, v1, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;->mode:I

    .line 521
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/FTSMessageDelete;->delCounter:J

    iput-wide v6, v1, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;->msgCounter:J

    .line 522
    iget-object v0, p0, Laklo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 526
    :cond_7
    iget v5, v0, Lcom/tencent/mobileqq/data/FTSMessageDelete;->mode:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_8

    .line 527
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec;->a(Lcom/tencent/mobileqq/data/FTSMessageSync;)Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;

    move-result-object v5

    .line 528
    iget v0, v0, Lcom/tencent/mobileqq/data/FTSMessageDelete;->mode:I

    iput v0, v5, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;->mode:I

    .line 529
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;->deleteOpt()V

    .line 530
    iget-object v0, p0, Laklo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 532
    :cond_8
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/FTSMessageDelete;->mOId:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v5, v6, v8

    if-nez v5, :cond_9

    .line 534
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec;->a(Lcom/tencent/mobileqq/data/FTSMessageSync;)Lcom/tencent/mobileqq/data/fts/FTSMessage;

    move-result-object v0

    .line 535
    iget-object v5, p0, Laklo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 537
    :cond_9
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 554
    :cond_a
    new-instance v6, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;

    invoke-direct {v6}, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;-><init>()V

    .line 555
    iget v7, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mOpt:I

    iput v7, v6, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;->mOpt:I

    .line 556
    iget v7, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mType:I

    iput v7, v6, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;->mType:I

    .line 557
    iget v0, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgtype:I

    iput v0, v6, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;->msgtype:I

    .line 558
    iput-object v1, v6, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;->mExt1Key:Ljava/lang/String;

    .line 559
    iput v12, v6, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;->mode:I

    .line 560
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/FTSMessageDelete;

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;->appendOId(Lcom/tencent/mobileqq/data/FTSMessageDelete;)V

    .line 561
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 564
    :cond_b
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 565
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 566
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 567
    iget-object v3, p0, Laklo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 571
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v10, v11, v13, v0}, Laklo;->a(JII)Z

    move-result v3

    .line 574
    :cond_d
    return v3
.end method


# virtual methods
.method public a()I
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 736
    .line 737
    iget-object v0, p0, Laklo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    .line 738
    iget-object v0, p0, Laklo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 739
    const-class v1, Lcom/tencent/mobileqq/data/FTSMessageSync;

    const-string v2, "msg_sync_log"

    const-string v4, "_id>?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    iget v7, p0, Laklo;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 740
    if-eqz v0, :cond_0

    .line 741
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 743
    :cond_0
    return v3
.end method

.method public a(Z)I
    .locals 2

    .prologue
    .line 729
    if-eqz p1, :cond_0

    .line 730
    iget-object v0, p0, Laklo;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    const-string v1, "IndexContent"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laklo;->d:I

    .line 732
    :cond_0
    iget v0, p0, Laklo;->d:I

    return v0
.end method

.method public a(Ljava/lang/String;)J
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1001
    .line 1002
    iget-object v0, p0, Laklo;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1003
    iget-object v0, p0, Laklo;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/fts/FTSMsgCounter;

    .line 1004
    iget-wide v0, v0, Lcom/tencent/mobileqq/persistence/fts/FTSMsgCounter;->mCounter:J

    .line 1006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Laklo;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1007
    const-string v2, "Q.fts.FTSMsgOperator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMsgCounterForInsert uin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Laklo;->b:J

    .line 1016
    :cond_0
    :goto_0
    return-wide v0

    .line 1011
    :cond_1
    const-wide/16 v0, 0x0

    .line 1012
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1013
    const-string v2, "Q.fts.FTSMsgOperator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMsgCounterForInsert uin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not exist? why?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(JLandroid/util/Pair;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Laklo;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laklo;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    const-class v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laklm;->a(Ljava/lang/Class;Ljava/lang/String;)Lasqi;

    move-result-object v0

    .line 254
    iget-object v1, p0, Laklo;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->a(Lasqi;)Ljava/util/ArrayList;

    move-result-object v3

    .line 255
    if-eqz p3, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;

    .line 257
    instance-of v1, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 258
    check-cast v1, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    iget-object v2, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/fts/FTSMessage;->matchTitle:Ljava/lang/CharSequence;

    .line 259
    check-cast v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    iget-object v1, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->matchSecondTitle:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 269
    :goto_1
    return-object v0

    .line 266
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    const-string v0, "Q.fts.FTSMsgOperator"

    const/4 v1, 0x2

    const-string v2, "ftsDatabase not init"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;ZZ)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ">;ZZ)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    .line 132
    iget-object v1, p0, Laklo;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    if-eqz v1, :cond_4

    iget-object v1, p0, Laklo;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 134
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-object v0

    .line 138
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {v1}, Lazmb;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 144
    const-string v5, "Q.fts.FTSMsgOperator"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "query segments = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_2
    if-eqz v4, :cond_0

    array-length v5, v4

    if-eqz v5, :cond_0

    .line 150
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    const-string v0, "Q.fts.FTSMsgOperator"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "query: segments cost = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v2, v6, v2

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_3
    invoke-static {v1}, Lazmb;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v4, v0, p2, p3, p4}, Laklm;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Class;ZZ)Lasqi;

    move-result-object v0

    .line 158
    iget-object v1, p0, Laklo;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->a(Lasqi;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    const-string v1, "Q.fts.FTSMsgOperator"

    const-string v2, "ftsDatabase not init"

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;ZZI)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ">;ZZI)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    .line 168
    iget-object v0, p0, Laklo;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laklo;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 170
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 199
    :goto_0
    return-object v0

    .line 174
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 178
    invoke-static {v4}, Lazmb;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 180
    const-string v5, "Q.fts.FTSMsgOperator"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "query segments = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_2
    if-eqz v0, :cond_3

    array-length v5, v0

    if-nez v5, :cond_4

    :cond_3
    move-object v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 189
    const-string v1, "Q.fts.FTSMsgOperator"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "query: segments cost = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v2, v6, v2

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_5
    invoke-static {v4}, Lazmb;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Laklm;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Class;ZZI)Lasqi;

    move-result-object v0

    .line 194
    iget-object v1, p0, Laklo;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->a(Lasqi;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    .line 196
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 197
    const-string v0, "Q.fts.FTSMsgOperator"

    const-string v2, "ftsDatabase not init"

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move-object v0, v1

    .line 199
    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;ZZILjava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ">;ZZI",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 204
    iget-object v0, p0, Laklo;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laklo;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 206
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 226
    :goto_0
    return-object v0

    .line 209
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-static {v2}, Lazmb;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 213
    const-string v3, "Q.fts.FTSMsgOperator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "query segments = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_2
    if-eqz v0, :cond_3

    array-length v3, v0

    if-nez v3, :cond_4

    :cond_3
    move-object v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_4
    invoke-static {v2}, Lazmb;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Laklm;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Class;ZZILjava/lang/String;)Lasqi;

    move-result-object v0

    .line 221
    iget-object v1, p0, Laklo;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->a(Lasqi;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 223
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 224
    const-string v0, "Q.fts.FTSMsgOperator"

    const-string v2, "ftsDatabase not init"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v0, v1

    .line 226
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;ZZJI)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ">;ZZJI)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    const/4 v5, 0x1

    invoke-static {p5, p6, p7}, Lcom/tencent/mobileqq/data/fts/FTSMessage;->getExt1(JI)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Laklo;->a(Ljava/lang/String;Ljava/lang/Class;ZZILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;ZZJLandroid/util/Pair;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ">;ZZJ",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 237
    const/4 v5, 0x2

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Laklo;->a(Ljava/lang/String;Ljava/lang/Class;ZZILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 238
    if-eqz p7, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;

    .line 240
    instance-of v1, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 241
    check-cast v1, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    iget-object v2, p7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/fts/FTSMessage;->matchTitle:Ljava/lang/CharSequence;

    .line 242
    check-cast v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    iget-object v1, p7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->matchSecondTitle:Ljava/lang/CharSequence;

    goto :goto_0

    .line 247
    :cond_1
    return-object v3
.end method

.method public a()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lakln;->a()V

    .line 92
    iget-object v0, p0, Laklo;->a:Lasph;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laklo;->a:Lasph;

    invoke-virtual {v0}, Lasph;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Laklo;->a:Lasph;

    invoke-virtual {v0}, Lasph;->a()V

    .line 95
    :cond_0
    return-void
.end method

.method public a(Lakli;Lasoz;)V
    .locals 8

    .prologue
    const/16 v7, -0x7d6

    const/4 v6, 0x2

    .line 872
    iget-object v0, p1, Lakli;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lakli;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 873
    iget-object v0, p1, Lakli;->a:Landroid/content/ContentValues;

    if-eqz v0, :cond_6

    .line 875
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lakli;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lakli;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 877
    iget-object v0, p1, Lakli;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v4, v0, [Ljava/lang/String;

    .line 878
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lakli;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 879
    iget-object v2, p1, Lakli;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    aput-object v2, v4, v0

    .line 878
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 881
    :cond_0
    invoke-direct {p0}, Laklo;->a()Lasph;

    move-result-object v0

    iget-object v2, p1, Lakli;->b:Ljava/lang/String;

    iget-object v3, p1, Lakli;->c:Ljava/lang/String;

    iget-object v5, p0, Laklo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual/range {v0 .. v5}, Lasph;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v0

    .line 883
    if-eqz v0, :cond_2

    iget-object v1, p1, Lakli;->a:Landroid/content/ContentValues;

    invoke-static {v1}, Lazmb;->a(Landroid/content/ContentValues;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 884
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 885
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSupportFTS()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-eq v2, v7, :cond_1

    .line 886
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/fts/FTSMessage;

    move-result-object v0

    .line 889
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/fts/FTSMessage;->deleteOpt()V

    .line 890
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec;->a(Lcom/tencent/mobileqq/data/fts/FTSMessage;)Lcom/tencent/mobileqq/data/FTSMessageSync;

    move-result-object v2

    .line 891
    invoke-virtual {p2, v2}, Lasoz;->b(Lasoy;)V

    .line 893
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 894
    const-string v2, "Q.fts.FTSMsgOperator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateMessageSync 1 msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/fts/FTSMessage;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 898
    :cond_2
    if-eqz v0, :cond_6

    iget-object v1, p1, Lakli;->a:Landroid/content/ContentValues;

    invoke-static {v1}, Lazmb;->b(Landroid/content/ContentValues;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 899
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 900
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSupportFTS()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-eq v1, v7, :cond_3

    .line 904
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 905
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForStructing;->parse()V

    .line 909
    :cond_4
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/fts/FTSMessage;

    move-result-object v1

    .line 912
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/fts/FTSMessage;->deleteOpt()V

    .line 913
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec;->a(Lcom/tencent/mobileqq/data/fts/FTSMessage;)Lcom/tencent/mobileqq/data/FTSMessageSync;

    move-result-object v3

    .line 914
    invoke-virtual {p2, v3}, Lasoz;->b(Lasoy;)V

    .line 917
    iget-object v3, p1, Lakli;->a:Landroid/content/ContentValues;

    invoke-static {v3, v0}, Lazmb;->a(Landroid/content/ContentValues;Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/fts/FTSMessage;

    move-result-object v0

    .line 920
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/fts/FTSMessage;->insertOpt()V

    .line 921
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec;->a(Lcom/tencent/mobileqq/data/fts/FTSMessage;)Lcom/tencent/mobileqq/data/FTSMessageSync;

    move-result-object v0

    .line 922
    invoke-virtual {p2, v0}, Lasoz;->b(Lasoy;)V

    .line 924
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 925
    const-string v0, "Q.fts.FTSMsgOperator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateMessageSync 2 msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/fts/FTSMessage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 932
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 933
    const-string v0, "Q.fts.FTSMsgOperator"

    const-string v1, "UPDATE MESSAGE, whereClause null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 936
    :cond_6
    return-void
.end method

.method public a(Lasoy;)V
    .locals 4

    .prologue
    .line 851
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSupportFTS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 852
    check-cast p1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 853
    const-string v0, "ExtraFTSMsgCounter"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {p0, v1}, Laklo;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    :cond_0
    return-void
.end method

.method public a(Lasoy;Lasoz;)V
    .locals 2

    .prologue
    .line 859
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSupportFTS()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7d6

    if-eq v0, v1, :cond_0

    .line 861
    check-cast p1, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/fts/FTSMessage;

    move-result-object v0

    .line 864
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/fts/FTSMessage;->insertOpt()V

    .line 865
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec;->a(Lcom/tencent/mobileqq/data/fts/FTSMessage;)Lcom/tencent/mobileqq/data/FTSMessageSync;

    move-result-object v0

    .line 866
    invoke-virtual {p2, v0}, Lasoz;->b(Lasoy;)V

    .line 868
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;Lcom/tencent/mobileqq/fts/FTSDatabase;)Z
    .locals 3

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Lakln;->a(Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;Lcom/tencent/mobileqq/fts/FTSDatabase;)Z

    .line 85
    new-instance v0, Laklp;

    iget-object v1, p0, Laklo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, p0}, Laklp;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laklo;)V

    iput-object v0, p0, Laklo;->a:Laklu;

    .line 86
    iget-object v0, p0, Laklo;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    const-string v1, "IndexContent"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)J
    .locals 14

    .prologue
    const-wide/16 v12, 0x7530

    const-wide/16 v10, 0x1

    const/4 v8, 0x2

    const-wide/16 v2, 0x0

    .line 1022
    .line 1023
    iget-object v0, p0, Laklo;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1024
    iget-object v0, p0, Laklo;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/fts/FTSMsgCounter;

    .line 1025
    iget-wide v4, v0, Lcom/tencent/mobileqq/persistence/fts/FTSMsgCounter;->mMsgCnt:J

    add-long/2addr v4, v10

    iput-wide v4, v0, Lcom/tencent/mobileqq/persistence/fts/FTSMsgCounter;->mMsgCnt:J

    .line 1026
    iget-wide v4, v0, Lcom/tencent/mobileqq/persistence/fts/FTSMsgCounter;->mMsgCnt:J

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 1028
    iget-wide v4, v0, Lcom/tencent/mobileqq/persistence/fts/FTSMsgCounter;->mCounter:J

    add-long/2addr v4, v10

    iput-wide v4, v0, Lcom/tencent/mobileqq/persistence/fts/FTSMsgCounter;->mCounter:J

    .line 1029
    iput-wide v2, v0, Lcom/tencent/mobileqq/persistence/fts/FTSMsgCounter;->mMsgCnt:J

    .line 1030
    iget-object v1, p0, Laklo;->a:Lasph;

    invoke-virtual {v1, v0}, Lasph;->a(Lasoy;)Z

    .line 1039
    :cond_0
    :goto_0
    iget-wide v2, v0, Lcom/tencent/mobileqq/persistence/fts/FTSMsgCounter;->mCounter:J

    .line 1041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Laklo;->c:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v12

    if-lez v1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1042
    const-string v1, "Q.fts.FTSMsgOperator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMsgCounter uin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " counter:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mobileqq/persistence/fts/FTSMsgCounter;->mCounter:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " msgCnt:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mobileqq/persistence/fts/FTSMsgCounter;->mMsgCnt:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laklo;->c:J

    :cond_1
    move-wide v0, v2

    .line 1060
    :goto_1
    return-wide v0

    .line 1032
    :cond_2
    iget-wide v4, v0, Lcom/tencent/mobileqq/persistence/fts/FTSMsgCounter;->mMsgCnt:J

    const-wide/16 v6, 0x12c

    rem-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    .line 1033
    iget-object v1, p0, Laklo;->a:Lasph;

    invoke-virtual {v1, v0}, Lasph;->a(Lasoy;)Z

    .line 1034
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1035
    const-string v1, "Q.fts.FTSMsgOperator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMsgCounter update curCounter msgCnt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/persistence/fts/FTSMsgCounter;->mMsgCnt:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1046
    :cond_3
    iget-object v0, p0, Laklo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 1047
    new-instance v1, Lcom/tencent/mobileqq/persistence/fts/FTSMsgCounter;

    invoke-direct {v1}, Lcom/tencent/mobileqq/persistence/fts/FTSMsgCounter;-><init>()V

    .line 1048
    iput-object p1, v1, Lcom/tencent/mobileqq/persistence/fts/FTSMsgCounter;->mMsgUin:Ljava/lang/String;

    .line 1049
    iput-wide v2, v1, Lcom/tencent/mobileqq/persistence/fts/FTSMsgCounter;->mCounter:J

    .line 1050
    iput-wide v10, v1, Lcom/tencent/mobileqq/persistence/fts/FTSMsgCounter;->mMsgCnt:J

    .line 1051
    iget-object v4, p0, Laklo;->a:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)V

    .line 1053
    invoke-virtual {v0}, Lasoz;->a()V

    .line 1055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Laklo;->c:J

    sub-long/2addr v4, v6

    cmp-long v0, v4, v12

    if-lez v0, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1056
    const-string v0, "Q.fts.FTSMsgOperator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMsgCounter uin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " counter:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v1, Lcom/tencent/mobileqq/persistence/fts/FTSMsgCounter;->mCounter:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " msgCnt:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v1, Lcom/tencent/mobileqq/persistence/fts/FTSMsgCounter;->mMsgCnt:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laklo;->c:J

    :cond_4
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 830
    iget-object v0, p0, Laklo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazmb;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 831
    invoke-virtual {p0}, Laklo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 832
    invoke-virtual {p0}, Laklo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 833
    invoke-virtual {p0}, Laklo;->c()V

    .line 839
    :cond_0
    :goto_0
    return-void

    .line 836
    :cond_1
    invoke-virtual {p0}, Laklo;->c()V

    goto :goto_0
.end method

.method public b(Lakli;Lasoz;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 940
    iget-object v0, p1, Lakli;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lakli;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 942
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lakli;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lakli;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 944
    iget-object v0, p1, Lakli;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v4, v0, [Ljava/lang/String;

    move v0, v6

    .line 945
    :goto_0
    iget-object v2, p1, Lakli;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 946
    iget-object v2, p1, Lakli;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    aput-object v2, v4, v0

    .line 945
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 948
    :cond_0
    const/4 v7, 0x0

    .line 950
    :try_start_0
    invoke-direct {p0}, Laklo;->a()Lasph;

    move-result-object v0

    iget-object v2, p1, Lakli;->b:Ljava/lang/String;

    iget-object v3, p1, Lakli;->c:Ljava/lang/String;

    iget-object v5, p0, Laklo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual/range {v0 .. v5}, Lasph;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 957
    :goto_1
    if-eqz v0, :cond_3

    .line 958
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 959
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSupportFTS()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x7d6

    if-eq v2, v3, :cond_1

    .line 960
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/fts/FTSMessage;

    move-result-object v0

    .line 963
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/fts/FTSMessage;->deleteOpt()V

    .line 964
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec;->a(Lcom/tencent/mobileqq/data/fts/FTSMessage;)Lcom/tencent/mobileqq/data/FTSMessageDelete;

    move-result-object v0

    .line 965
    invoke-virtual {p2, v0}, Lasoz;->b(Lasoy;)V

    goto :goto_2

    .line 951
    :catch_0
    move-exception v0

    .line 955
    const-string v1, "Q.fts.FTSMsgOperator"

    const/4 v2, 0x2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v7

    goto :goto_1

    .line 971
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/fts/FTSMessage;-><init>()V

    .line 972
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mType:I

    .line 973
    const-string v1, "DELETE TABLE"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mContent:Ljava/lang/String;

    .line 974
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mOId:J

    .line 977
    :try_start_1
    iget-object v1, p1, Lakli;->a:Ljava/lang/String;

    invoke-static {v1}, Lnpn;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->uin:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 981
    iget v1, p1, Lakli;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->istroop:I

    .line 984
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/fts/FTSMessage;->deleteOpt()V

    .line 985
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec;->a(Lcom/tencent/mobileqq/data/fts/FTSMessage;)Lcom/tencent/mobileqq/data/FTSMessageDelete;

    move-result-object v0

    .line 986
    invoke-virtual {p2, v0}, Lasoz;->b(Lasoy;)V

    .line 988
    :cond_3
    :goto_3
    return-void

    .line 978
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 843
    invoke-super {p0}, Lakln;->c()V

    .line 844
    iget-object v0, p0, Laklo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazmb;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 846
    iget-object v0, p0, Laklo;->a:Laklr;

    invoke-virtual {v0, v1, p0}, Laklr;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 848
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v4, -0x1

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 748
    iget-boolean v0, p0, Laklo;->a:Z

    if-nez v0, :cond_7

    .line 756
    :try_start_0
    iget-object v0, p0, Laklo;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    const-string v1, "SyncCursor"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->b(Ljava/lang/String;)Z

    move-result v0

    .line 757
    iget-object v1, p0, Laklo;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    const-string v5, "DeleteCursor"

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 766
    if-nez v0, :cond_a

    .line 768
    iget-object v0, p0, Laklo;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    const-string v5, "SyncCursor"

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->a(Ljava/lang/String;)Z

    move-result v0

    .line 769
    if-nez v0, :cond_2

    .line 824
    :cond_0
    :goto_0
    return v2

    .line 758
    :catch_0
    move-exception v0

    .line 759
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 760
    const-string v1, "Q.fts.FTSMsgOperator"

    const-string v3, "mWokerThread: failure "

    invoke-static {v1, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 762
    :cond_1
    sput-boolean v2, Laklg;->a:Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 776
    :goto_1
    if-nez v1, :cond_9

    .line 778
    iget-object v1, p0, Laklo;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    const-string v5, "DeleteCursor"

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->a(Ljava/lang/String;)Z

    move-result v1

    .line 779
    if-eqz v1, :cond_0

    move v1, v2

    .line 787
    :goto_2
    if-eq v0, v9, :cond_3

    .line 788
    iget-object v0, p0, Laklo;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    const-string v5, "SyncCursor"

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->a(Ljava/lang/String;)I

    move-result v0

    .line 790
    :cond_3
    iput v0, p0, Laklo;->a:I

    .line 791
    if-eq v0, v4, :cond_0

    .line 794
    if-eq v1, v9, :cond_4

    .line 795
    iget-object v1, p0, Laklo;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    const-string v5, "DeleteCursor"

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->a(Ljava/lang/String;)I

    move-result v1

    .line 797
    :cond_4
    iput v1, p0, Laklo;->b:I

    .line 798
    if-eq v1, v4, :cond_0

    .line 801
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 802
    const-string v4, "Q.fts.FTSMsgOperator"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "startSyncStep: syncCursor = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " delCursor = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 805
    :cond_5
    iput-boolean v9, p0, Laklo;->a:Z

    .line 807
    iget-object v0, p0, Laklo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 808
    const-class v1, Lcom/tencent/mobileqq/persistence/fts/FTSMsgCounter;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 809
    if-eqz v1, :cond_6

    .line 810
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/persistence/fts/FTSMsgCounter;

    .line 811
    iget-object v4, p0, Laklo;->a:Ljava/util/HashMap;

    iget-object v5, v1, Lcom/tencent/mobileqq/persistence/fts/FTSMsgCounter;->mMsgUin:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 814
    :cond_6
    invoke-virtual {v0}, Lasoz;->a()V

    .line 817
    :try_start_1
    iget v0, p0, Laklo;->d:I

    if-eqz v0, :cond_8

    :cond_7
    :goto_4
    move v2, v9

    .line 824
    goto/16 :goto_0

    .line 818
    :cond_8
    iget-object v0, p0, Laklo;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    const-string v1, "IndexContent"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laklo;->d:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 820
    :catch_1
    move-exception v0

    .line 821
    const-string v1, "Q.fts.FTSMsgOperator"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v9, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    move v1, v4

    goto/16 :goto_2

    :cond_a
    move v0, v4

    goto/16 :goto_1
.end method

.method public e()V
    .locals 4

    .prologue
    .line 424
    sget-boolean v0, Laklg;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laklo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazmb;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    const-string v0, "Q.fts.FTSMsgOperator"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "transToDatabase ENABLE = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Laklg;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", FTSUpgradeFlag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laklo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lazmb;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    iget-object v0, p0, Laklo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    .line 435
    invoke-direct {p0, v0}, Laklo;->a(Lcom/tencent/mobileqq/app/SQLiteDatabase;)Z

    move-result v1

    .line 436
    if-nez v1, :cond_0

    .line 438
    invoke-direct {p0, v0}, Laklo;->b(Lcom/tencent/mobileqq/app/SQLiteDatabase;)Z

    goto :goto_0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 15

    .prologue
    const/4 v3, 0x2

    const/4 v10, 0x0

    .line 665
    sget-boolean v0, Laklg;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laklo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazmb;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 667
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    const-string v0, "Q.fts.FTSMsgOperator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "transToDatabase ENABLE = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Laklg;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", FTSUpgradeFlag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laklo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lazmb;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 726
    :cond_0
    :goto_0
    return-void

    .line 673
    :cond_1
    iget-object v0, p0, Laklo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v11

    .line 674
    iget-object v0, p0, Laklo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 676
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 680
    :try_start_0
    const-string v1, "msg_sync_log"

    const-string v2, "_id<=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget v5, p0, Laklo;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v11, v1, v2, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 681
    const-class v1, Lcom/tencent/mobileqq/data/FTSMessageSync;

    const-string v2, "msg_sync_log"

    const/4 v3, 0x0

    const-string v4, "_id>?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget v7, p0, Laklo;->a:I

    .line 682
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "_id"

    const/4 v9, 0x0

    .line 681
    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 685
    const-string v1, "msg_del_log"

    const-string v2, "_id<=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget v5, p0, Laklo;->b:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v11, v1, v2, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 686
    const-class v1, Lcom/tencent/mobileqq/data/FTSMessageDelete;

    const-string v2, "msg_del_log"

    const/4 v3, 0x0

    const-string v4, "_id>?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget v7, p0, Laklo;->b:I

    .line 687
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "_id"

    const/4 v9, 0x0

    .line 686
    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 690
    new-instance v1, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;-><init>()V

    .line 691
    const/4 v3, 0x4

    iput v3, v1, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;->mode:I

    .line 692
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;->deleteOpt()V

    .line 694
    iget-object v3, p0, Laklo;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    if-eqz v3, :cond_4

    iget-object v3, p0, Laklo;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 695
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 696
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    if-eqz v14, :cond_5

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    .line 700
    :goto_1
    iget-object v4, p0, Laklo;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5, v1}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->a(Ljava/util/ArrayList;II)I

    move-result v4

    .line 701
    iget v5, p0, Laklo;->a:I

    add-int/2addr v5, v1

    iput v5, p0, Laklo;->a:I

    .line 702
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 703
    const-string v5, "Q.fts.FTSMsgOperator"

    const/4 v6, 0x2

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "update InsertCursor synStep:"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x2

    const-string v8, " cursor:"

    aput-object v8, v7, v1

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 707
    :cond_2
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 708
    :goto_2
    iget-object v2, p0, Laklo;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->a(Ljava/util/ArrayList;II)I

    move-result v2

    .line 709
    iget v3, p0, Laklo;->b:I

    add-int/2addr v3, v1

    iput v3, p0, Laklo;->b:I

    .line 710
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 711
    const-string v3, "Q.fts.FTSMsgOperator"

    const/4 v4, 0x2

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "update DelCursor delStep:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    const-string v6, " cursor:"

    aput-object v6, v5, v1

    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 714
    :cond_3
    iget v1, p0, Laklo;->d:I

    int-to-long v2, v1

    .line 715
    iget-object v1, p0, Laklo;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    const-string v4, "IndexContent"

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Laklo;->d:I

    .line 716
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 717
    const-string v1, "Q.fts.FTSMsgOperator"

    const/4 v4, 0x2

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "deleteEntireFTSMsg cost:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, " indexCnt:"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, p0, Laklo;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, " preIndexCnt:"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 723
    :cond_4
    invoke-virtual {v0}, Lasoz;->a()V

    goto/16 :goto_0

    :cond_5
    move v1, v10

    .line 699
    goto/16 :goto_1

    :cond_6
    move v1, v10

    .line 707
    goto/16 :goto_2

    .line 720
    :catch_0
    move-exception v1

    .line 721
    :try_start_1
    const-string v2, "Q.fts.FTSMsgOperator"

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "deleteEntireFTSMsg failed e:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 723
    invoke-virtual {v0}, Lasoz;->a()V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lasoz;->a()V

    throw v1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 995
    const/4 v0, 0x0

    return v0
.end method
