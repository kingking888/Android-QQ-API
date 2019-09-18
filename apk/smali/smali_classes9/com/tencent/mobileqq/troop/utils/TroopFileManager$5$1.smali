.class public Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Laykp;

.field final synthetic a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic b:Z

.field final synthetic c:I


# direct methods
.method public constructor <init>(Laykp;Landroid/os/Bundle;ILcom/tencent/mobileqq/pb/ByteStringMicro;ZLjava/util/List;ZII)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Landroid/os/Bundle;

    iput p3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    iput-boolean p5, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Z

    iput-object p6, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Ljava/util/List;

    iput-boolean p7, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->b:Z

    iput p8, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->b:I

    iput p9, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 598
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v11, v2, Laykp;->a:Laykk;

    monitor-enter v11

    .line 599
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Landroid/os/Bundle;

    const-string v3, "reqFor"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 600
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Landroid/os/Bundle;

    const-string v3, "isFirstPage"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 601
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Landroid/os/Bundle;

    const-string v4, "parentFileId"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 602
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Landroid/os/Bundle;

    const-string v4, "uin_filter"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 603
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v2, v2, Laykp;->a:Laykk;

    iget-object v2, v2, Laykk;->d:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Laykq;

    move-object v4, v0

    .line 604
    if-nez v4, :cond_0

    .line 605
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 803
    :goto_0
    return-void

    .line 608
    :cond_0
    const/4 v2, 0x1

    if-ne v12, v2, :cond_7

    .line 609
    :try_start_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v8, -0x3e8

    if-ne v2, v8, :cond_6

    .line 757
    :try_start_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Z

    if-nez v2, :cond_3

    .line 758
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 759
    const-string v2, "TroopFileManager"

    const/4 v3, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onRspFileListV2 failed, req for:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 761
    :cond_1
    packed-switch v12, :pswitch_data_0

    .line 798
    :cond_2
    :goto_1
    :pswitch_0
    monitor-exit v11

    goto :goto_0

    .line 802
    :catchall_0
    move-exception v2

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 763
    :pswitch_1
    const-wide/16 v2, 0x0

    :try_start_3
    iput-wide v2, v4, Laykq;->a:J

    .line 764
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v2, v2, Laykp;->a:Laykk;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Laykk;->a(Ljava/util/Collection;ZLjava/lang/String;J)V

    goto :goto_1

    .line 767
    :pswitch_2
    const/4 v2, 0x0

    iput-boolean v2, v4, Laykq;->b:Z

    .line 768
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v2, v2, Laykp;->a:Laykk;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Laykk;->a(Ljava/util/Collection;ZLjava/lang/String;J)V

    goto :goto_1

    .line 772
    :cond_3
    packed-switch v12, :pswitch_data_1

    :pswitch_3
    goto :goto_1

    .line 774
    :pswitch_4
    iget-object v2, v4, Laykq;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 776
    iget-object v2, v4, Laykq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xf

    if-ge v2, v3, :cond_4

    iget-boolean v2, v4, Laykq;->a:Z

    if-nez v2, :cond_4

    iget v2, v4, Laykq;->d:I

    const/4 v3, 0x3

    if-gt v2, v3, :cond_4

    .line 777
    iget v2, v4, Laykq;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Laykq;->d:I

    .line 778
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v2, v2, Laykp;->a:Laykk;

    invoke-virtual {v2, v5, v6, v7}, Laykk;->b(Ljava/lang/String;J)Z

    goto :goto_1

    .line 780
    :cond_4
    const/4 v2, 0x0

    iput v2, v4, Laykq;->d:I

    .line 781
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v2, v2, Laykp;->a:Laykk;

    iget-object v3, v4, Laykq;->a:Ljava/util/List;

    iget-boolean v4, v4, Laykq;->a:Z

    invoke-virtual/range {v2 .. v7}, Laykk;->a(Ljava/util/Collection;ZLjava/lang/String;J)V

    goto :goto_1

    .line 786
    :pswitch_5
    iget-object v2, v4, Laykq;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 788
    iget-object v2, v4, Laykq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xf

    if-ge v2, v3, :cond_5

    iget-boolean v2, v4, Laykq;->a:Z

    if-nez v2, :cond_5

    iget v2, v4, Laykq;->d:I

    const/4 v3, 0x3

    if-gt v2, v3, :cond_5

    .line 789
    iget v2, v4, Laykq;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Laykq;->d:I

    .line 790
    const/4 v2, 0x0

    iput-boolean v2, v4, Laykq;->b:Z

    .line 791
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v2, v2, Laykp;->a:Laykk;

    invoke-virtual {v2, v5, v6, v7}, Laykk;->b(Ljava/lang/String;J)Z

    goto/16 :goto_1

    .line 793
    :cond_5
    const/4 v2, 0x0

    iput-boolean v2, v4, Laykq;->b:Z

    .line 794
    const/4 v2, 0x0

    iput v2, v4, Laykq;->d:I

    .line 795
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v2, v2, Laykp;->a:Laykk;

    iget-object v3, v4, Laykq;->a:Ljava/util/List;

    iget-boolean v4, v4, Laykq;->a:Z

    invoke-virtual/range {v2 .. v7}, Laykk;->a(Ljava/util/Collection;ZLjava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 613
    :cond_6
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    iput-object v2, v4, Laykq;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 617
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Z

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v2, :cond_e

    .line 757
    :cond_8
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Z

    if-nez v2, :cond_b

    .line 758
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 759
    const-string v2, "TroopFileManager"

    const/4 v3, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onRspFileListV2 failed, req for:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 761
    :cond_9
    packed-switch v12, :pswitch_data_2

    .line 798
    :cond_a
    :goto_2
    :pswitch_6
    monitor-exit v11

    goto/16 :goto_0

    .line 763
    :pswitch_7
    const-wide/16 v2, 0x0

    iput-wide v2, v4, Laykq;->a:J

    .line 764
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v2, v2, Laykp;->a:Laykk;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Laykk;->a(Ljava/util/Collection;ZLjava/lang/String;J)V

    goto :goto_2

    .line 767
    :pswitch_8
    const/4 v2, 0x0

    iput-boolean v2, v4, Laykq;->b:Z

    .line 768
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v2, v2, Laykp;->a:Laykk;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Laykk;->a(Ljava/util/Collection;ZLjava/lang/String;J)V

    goto :goto_2

    .line 772
    :cond_b
    packed-switch v12, :pswitch_data_3

    :pswitch_9
    goto :goto_2

    .line 774
    :pswitch_a
    iget-object v2, v4, Laykq;->a:Ljava/util/List;

    if-eqz v2, :cond_a

    .line 776
    iget-object v2, v4, Laykq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xf

    if-ge v2, v3, :cond_c

    iget-boolean v2, v4, Laykq;->a:Z

    if-nez v2, :cond_c

    iget v2, v4, Laykq;->d:I

    const/4 v3, 0x3

    if-gt v2, v3, :cond_c

    .line 777
    iget v2, v4, Laykq;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Laykq;->d:I

    .line 778
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v2, v2, Laykp;->a:Laykk;

    invoke-virtual {v2, v5, v6, v7}, Laykk;->b(Ljava/lang/String;J)Z

    goto :goto_2

    .line 780
    :cond_c
    const/4 v2, 0x0

    iput v2, v4, Laykq;->d:I

    .line 781
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v2, v2, Laykp;->a:Laykk;

    iget-object v3, v4, Laykq;->a:Ljava/util/List;

    iget-boolean v4, v4, Laykq;->a:Z

    invoke-virtual/range {v2 .. v7}, Laykk;->a(Ljava/util/Collection;ZLjava/lang/String;J)V

    goto :goto_2

    .line 786
    :pswitch_b
    iget-object v2, v4, Laykq;->a:Ljava/util/List;

    if-eqz v2, :cond_a

    .line 788
    iget-object v2, v4, Laykq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xf

    if-ge v2, v3, :cond_d

    iget-boolean v2, v4, Laykq;->a:Z

    if-nez v2, :cond_d

    iget v2, v4, Laykq;->d:I

    const/4 v3, 0x3

    if-gt v2, v3, :cond_d

    .line 789
    iget v2, v4, Laykq;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Laykq;->d:I

    .line 790
    const/4 v2, 0x0

    iput-boolean v2, v4, Laykq;->b:Z

    .line 791
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v2, v2, Laykp;->a:Laykk;

    invoke-virtual {v2, v5, v6, v7}, Laykk;->b(Ljava/lang/String;J)Z

    goto/16 :goto_2

    .line 793
    :cond_d
    const/4 v2, 0x0

    iput-boolean v2, v4, Laykq;->b:Z

    .line 794
    const/4 v2, 0x0

    iput v2, v4, Laykq;->d:I

    .line 795
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v2, v2, Laykp;->a:Laykk;

    iget-object v3, v4, Laykq;->a:Ljava/util/List;

    iget-boolean v4, v4, Laykq;->a:Z

    invoke-virtual/range {v2 .. v7}, Laykk;->a(Ljava/util/Collection;ZLjava/lang/String;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 620
    :cond_e
    :try_start_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->b:Z

    iput-boolean v2, v4, Laykq;->a:Z

    .line 621
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->b:I

    iput v2, v4, Laykq;->b:I

    .line 622
    if-eqz v3, :cond_11

    .line 623
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->c:I

    iput v2, v4, Laykq;->a:I

    .line 624
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v2, v2, Laykp;->a:Laykk;

    invoke-virtual {v2}, Laykk;->a()Ljava/util/List;

    move-result-object v2

    .line 625
    iget-object v3, v4, Laykq;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 626
    iget-object v3, v4, Laykq;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 627
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxsf;

    .line 628
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v8, v8, Laykp;->a:Laykk;

    iget-object v8, v8, Laykk;->b:Ljava/util/Map;

    iget-object v9, v2, Laxsf;->a:Ljava/util/UUID;

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v8, v8, Laykp;->a:Laykk;

    iget-object v8, v8, Laykk;->c:Ljava/util/Map;

    iget-object v9, v2, Laxsf;->b:Ljava/lang/String;

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .line 757
    :catchall_1
    move-exception v2

    move-object v8, v2

    :try_start_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Z

    if-nez v2, :cond_29

    .line 758
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 759
    const-string v2, "TroopFileManager"

    const/4 v3, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onRspFileListV2 failed, req for:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v3, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 761
    :cond_f
    packed-switch v12, :pswitch_data_4

    .line 798
    :cond_10
    :goto_4
    :pswitch_c
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 632
    :cond_11
    packed-switch v12, :pswitch_data_5

    .line 638
    :goto_5
    :pswitch_d
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v2, v2, Laykp;->a:Laykk;

    iget-object v2, v2, Laykk;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Ljava/util/List;

    move-result-object v8

    .line 639
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxsf;

    .line 640
    iget-boolean v3, v2, Laxsf;->d:Z

    if-eqz v3, :cond_17

    .line 641
    iget-object v3, v2, Laxsf;->b:Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 644
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v3, v3, Laykp;->a:Laykk;

    iget-object v3, v3, Laykk;->c:Ljava/util/Map;

    iget-object v10, v2, Laxsf;->b:Ljava/lang/String;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxsf;

    .line 645
    if-nez v3, :cond_14

    .line 646
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    iput-object v3, v2, Laxsf;->a:Ljava/util/UUID;

    .line 647
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v3, v3, Laykp;->a:Laykk;

    iget-object v3, v3, Laykk;->c:Ljava/util/Map;

    iget-object v10, v2, Laxsf;->b:Ljava/lang/String;

    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxts;

    .line 650
    iget-object v13, v2, Laxsf;->b:Ljava/lang/String;

    iget-object v14, v3, Laxts;->i:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 651
    new-instance v13, Laxsf;

    invoke-direct {v13}, Laxsf;-><init>()V

    .line 652
    iget-object v14, v3, Laxts;->a:Ljava/util/UUID;

    iput-object v14, v13, Laxsf;->a:Ljava/util/UUID;

    .line 653
    iget-object v14, v3, Laxts;->e:Ljava/lang/String;

    iput-object v14, v13, Laxsf;->b:Ljava/lang/String;

    .line 654
    iget-object v14, v3, Laxts;->i:Ljava/lang/String;

    iput-object v14, v13, Laxsf;->f:Ljava/lang/String;

    .line 655
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v14, v14, Laykp;->a:Laykk;

    iget-object v14, v14, Laykk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v13, v3, v14}, Laxsf;->a(Laxts;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 656
    invoke-virtual {v2, v13}, Laxsf;->a(Laxsf;)V

    goto :goto_7

    .line 635
    :pswitch_e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->b:Z

    iput-boolean v2, v4, Laykq;->a:Z

    goto/16 :goto_5

    .line 660
    :cond_14
    invoke-virtual {v3, v2}, Laxsf;->b(Laxsf;)V

    move-object v2, v3

    .line 662
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v3, v3, Laykp;->a:Laykk;

    iget-object v3, v3, Laykk;->b:Ljava/util/Map;

    iget-object v10, v2, Laxsf;->a:Ljava/util/UUID;

    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    iget-object v3, v4, Laykq;->a:Ljava/util/Map;

    iget-object v10, v2, Laxsf;->b:Ljava/lang/String;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    .line 664
    iget-object v3, v4, Laykq;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    iget-object v3, v4, Laykq;->a:Ljava/util/Map;

    iget-object v10, v2, Laxsf;->b:Ljava/lang/String;

    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v3, v3, Laykp;->a:Laykk;

    iget-object v3, v3, Laykk;->c:Ljava/util/Map;

    iget-object v10, v2, Laxsf;->b:Ljava/lang/String;

    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 671
    :cond_17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 672
    const-string v3, "TroopFileManager"

    const/4 v10, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "onRspFileListV2: fileName = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v2, Laxsf;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", filePath = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v2, Laxsf;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", sha = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v2, Laxsf;->d:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v10, v13}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 675
    :cond_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v3, v3, Laykp;->a:Laykk;

    iget-object v3, v3, Laykk;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v10, v2, Laxsf;->b:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;)Laxts;

    move-result-object v3

    .line 676
    if-nez v3, :cond_1b

    .line 677
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    iput-object v3, v2, Laxsf;->a:Ljava/util/UUID;

    .line 678
    iget-wide v14, v2, Laxsf;->c:J

    iput-wide v14, v2, Laxsf;->d:J

    .line 691
    :cond_19
    :goto_8
    iget v3, v2, Laxsf;->e:I

    const/4 v10, 0x1

    if-eq v3, v10, :cond_12

    iget v3, v2, Laxsf;->e:I

    const/4 v10, 0x3

    if-eq v3, v10, :cond_12

    iget v3, v2, Laxsf;->e:I

    const/4 v10, 0x2

    if-eq v3, v10, :cond_12

    iget v3, v2, Laxsf;->e:I

    const/16 v10, 0xc

    if-eq v3, v10, :cond_12

    .line 695
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v3, v3, Laykp;->a:Laykk;

    iget-object v3, v3, Laykk;->c:Ljava/util/Map;

    iget-object v10, v2, Laxsf;->b:Ljava/lang/String;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxsf;

    .line 696
    if-eqz v3, :cond_1c

    .line 697
    invoke-virtual {v3, v2}, Laxsf;->b(Laxsf;)V

    .line 701
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v2, v2, Laykp;->a:Laykk;

    iget-object v2, v2, Laykk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v10, v10, Laykp;->a:Laykk;

    iget-wide v14, v10, Laykk;->a:J

    invoke-virtual {v3, v2, v14, v15}, Laxsf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 702
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v2, v2, Laykp;->a:Laykk;

    iget-object v2, v2, Laykk;->b:Ljava/util/Map;

    iget-object v10, v3, Laxsf;->a:Ljava/util/UUID;

    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    iget-object v2, v4, Laykq;->a:Ljava/util/Map;

    iget-object v10, v3, Laxsf;->b:Ljava/lang/String;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    .line 704
    iget-object v2, v4, Laykq;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    iget-object v2, v4, Laykq;->a:Ljava/util/Map;

    iget-object v10, v3, Laxsf;->b:Ljava/lang/String;

    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v2, v2, Laykp;->a:Laykk;

    iget-object v2, v2, Laykk;->c:Ljava/util/Map;

    iget-object v10, v3, Laxsf;->b:Ljava/lang/String;

    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 680
    :cond_1b
    iget-object v10, v3, Laxts;->a:Ljava/util/UUID;

    iput-object v10, v2, Laxsf;->a:Ljava/util/UUID;

    .line 681
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v10, v10, Laykp;->a:Laykk;

    iget-object v10, v10, Laykk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3, v10}, Laxsf;->a(Laxts;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 683
    iget v10, v2, Laxsf;->e:I

    const/16 v13, 0x9

    if-ne v10, v13, :cond_19

    .line 684
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v10, v10, Laykp;->a:Laykk;

    iget-object v10, v10, Laykk;->c:Ljava/util/Map;

    iget-object v3, v3, Laxts;->i:Ljava/lang/String;

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxsf;

    .line 685
    if-eqz v3, :cond_19

    .line 686
    invoke-virtual {v3, v2}, Laxsf;->a(Laxsf;)V

    goto/16 :goto_8

    :cond_1c
    move-object v3, v2

    .line 699
    goto :goto_9

    .line 712
    :cond_1d
    const-string v2, "/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 713
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v2, v2, Laykp;->a:Laykk;

    iget-object v2, v2, Laykk;->c:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxsf;

    .line 714
    if-eqz v2, :cond_23

    .line 715
    iget-object v3, v2, Laxsf;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 717
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 718
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 719
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 721
    :cond_1e
    iget-object v3, v4, Laykq;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    .line 722
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v3, v3, Laykp;->a:Laykk;

    iget-object v14, v3, Laykk;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    monitor-enter v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 723
    :try_start_9
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1f
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 724
    const/4 v9, 0x0

    .line 725
    iget-object v8, v2, Laxsf;->a:Ljava/util/Map;

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxsf;

    .line 726
    if-eqz v3, :cond_1f

    .line 728
    if-lez v13, :cond_2d

    .line 729
    iget-object v8, v4, Laykq;->a:Ljava/util/List;

    add-int/lit8 v10, v13, -0x1

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2d

    .line 730
    iget-object v8, v4, Laykq;->a:Ljava/util/List;

    add-int/lit8 v10, v13, -0x1

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laxsf;

    invoke-virtual {v8}, Laxsf;->a()I

    move-result v16

    .line 731
    invoke-virtual {v3}, Laxsf;->a()I

    move-result v8

    move/from16 v0, v16

    if-lt v8, v0, :cond_20

    .line 732
    const/4 v8, 0x0

    move v10, v8

    :goto_c
    if-ge v10, v13, :cond_20

    .line 733
    if-eqz v3, :cond_2c

    iget-object v8, v3, Laxsf;->b:Ljava/lang/String;

    if-eqz v8, :cond_2c

    iget-object v8, v4, Laykq;->a:Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2c

    .line 734
    iget-object v0, v3, Laxsf;->b:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v8, v4, Laykq;->a:Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laxsf;

    iget-object v8, v8, Laxsf;->b:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 735
    const/4 v8, 0x1

    .line 732
    :goto_d
    add-int/lit8 v9, v10, 0x1

    move v10, v9

    move v9, v8

    goto :goto_c

    :cond_20
    move v8, v9

    .line 740
    invoke-virtual {v3}, Laxsf;->a()I

    move-result v9

    move/from16 v0, v16

    if-gt v9, v0, :cond_21

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->b:Z

    if-nez v9, :cond_21

    .line 741
    const/4 v8, 0x1

    .line 745
    :cond_21
    :goto_e
    if-nez v8, :cond_1f

    .line 746
    iget-object v8, v2, Laxsf;->a:Ljava/util/Map;

    iget-object v9, v3, Laxsf;->b:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v8, v8, Laykp;->a:Laykk;

    iget-object v8, v8, Laykk;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v3, v3, Laxsf;->a:Ljava/util/UUID;

    const/4 v9, 0x1

    invoke-virtual {v8, v3, v9}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;Z)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    goto/16 :goto_b

    .line 751
    :catchall_2
    move-exception v2

    monitor-exit v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_22
    :try_start_b
    monitor-exit v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 753
    :try_start_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v3, v3, Laykp;->a:Laykk;

    invoke-virtual {v3, v2}, Laykk;->d(Laxsf;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 757
    :cond_23
    :try_start_d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Z

    if-nez v2, :cond_26

    .line 758
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 759
    const-string v2, "TroopFileManager"

    const/4 v3, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onRspFileListV2 failed, req for:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 761
    :cond_24
    packed-switch v12, :pswitch_data_6

    .line 802
    :cond_25
    :goto_f
    :pswitch_f
    monitor-exit v11

    goto/16 :goto_0

    .line 763
    :pswitch_10
    const-wide/16 v2, 0x0

    iput-wide v2, v4, Laykq;->a:J

    .line 764
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v2, v2, Laykp;->a:Laykk;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Laykk;->a(Ljava/util/Collection;ZLjava/lang/String;J)V

    goto :goto_f

    .line 767
    :pswitch_11
    const/4 v2, 0x0

    iput-boolean v2, v4, Laykq;->b:Z

    .line 768
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v2, v2, Laykp;->a:Laykk;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Laykk;->a(Ljava/util/Collection;ZLjava/lang/String;J)V

    goto :goto_f

    .line 772
    :cond_26
    packed-switch v12, :pswitch_data_7

    :pswitch_12
    goto :goto_f

    .line 774
    :pswitch_13
    iget-object v2, v4, Laykq;->a:Ljava/util/List;

    if-eqz v2, :cond_25

    .line 776
    iget-object v2, v4, Laykq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xf

    if-ge v2, v3, :cond_27

    iget-boolean v2, v4, Laykq;->a:Z

    if-nez v2, :cond_27

    iget v2, v4, Laykq;->d:I

    const/4 v3, 0x3

    if-gt v2, v3, :cond_27

    .line 777
    iget v2, v4, Laykq;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Laykq;->d:I

    .line 778
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v2, v2, Laykp;->a:Laykk;

    invoke-virtual {v2, v5, v6, v7}, Laykk;->b(Ljava/lang/String;J)Z

    goto :goto_f

    .line 780
    :cond_27
    const/4 v2, 0x0

    iput v2, v4, Laykq;->d:I

    .line 781
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v2, v2, Laykp;->a:Laykk;

    iget-object v3, v4, Laykq;->a:Ljava/util/List;

    iget-boolean v4, v4, Laykq;->a:Z

    invoke-virtual/range {v2 .. v7}, Laykk;->a(Ljava/util/Collection;ZLjava/lang/String;J)V

    goto :goto_f

    .line 786
    :pswitch_14
    iget-object v2, v4, Laykq;->a:Ljava/util/List;

    if-eqz v2, :cond_25

    .line 788
    iget-object v2, v4, Laykq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xf

    if-ge v2, v3, :cond_28

    iget-boolean v2, v4, Laykq;->a:Z

    if-nez v2, :cond_28

    iget v2, v4, Laykq;->d:I

    const/4 v3, 0x3

    if-gt v2, v3, :cond_28

    .line 789
    iget v2, v4, Laykq;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Laykq;->d:I

    .line 790
    const/4 v2, 0x0

    iput-boolean v2, v4, Laykq;->b:Z

    .line 791
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v2, v2, Laykp;->a:Laykk;

    invoke-virtual {v2, v5, v6, v7}, Laykk;->b(Ljava/lang/String;J)Z

    goto/16 :goto_f

    .line 793
    :cond_28
    const/4 v2, 0x0

    iput-boolean v2, v4, Laykq;->b:Z

    .line 794
    const/4 v2, 0x0

    iput v2, v4, Laykq;->d:I

    .line 795
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v2, v2, Laykp;->a:Laykk;

    iget-object v3, v4, Laykq;->a:Ljava/util/List;

    iget-boolean v4, v4, Laykq;->a:Z

    invoke-virtual/range {v2 .. v7}, Laykk;->a(Ljava/util/Collection;ZLjava/lang/String;J)V

    goto/16 :goto_f

    .line 763
    :pswitch_15
    const-wide/16 v2, 0x0

    iput-wide v2, v4, Laykq;->a:J

    .line 764
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v2, v2, Laykp;->a:Laykk;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Laykk;->a(Ljava/util/Collection;ZLjava/lang/String;J)V

    goto/16 :goto_4

    .line 767
    :pswitch_16
    const/4 v2, 0x0

    iput-boolean v2, v4, Laykq;->b:Z

    .line 768
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v2, v2, Laykp;->a:Laykk;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Laykk;->a(Ljava/util/Collection;ZLjava/lang/String;J)V

    goto/16 :goto_4

    .line 772
    :cond_29
    packed-switch v12, :pswitch_data_8

    :pswitch_17
    goto/16 :goto_4

    .line 774
    :pswitch_18
    iget-object v2, v4, Laykq;->a:Ljava/util/List;

    if-eqz v2, :cond_10

    .line 776
    iget-object v2, v4, Laykq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xf

    if-ge v2, v3, :cond_2a

    iget-boolean v2, v4, Laykq;->a:Z

    if-nez v2, :cond_2a

    iget v2, v4, Laykq;->d:I

    const/4 v3, 0x3

    if-gt v2, v3, :cond_2a

    .line 777
    iget v2, v4, Laykq;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Laykq;->d:I

    .line 778
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v2, v2, Laykp;->a:Laykk;

    invoke-virtual {v2, v5, v6, v7}, Laykk;->b(Ljava/lang/String;J)Z

    goto/16 :goto_4

    .line 780
    :cond_2a
    const/4 v2, 0x0

    iput v2, v4, Laykq;->d:I

    .line 781
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v2, v2, Laykp;->a:Laykk;

    iget-object v3, v4, Laykq;->a:Ljava/util/List;

    iget-boolean v4, v4, Laykq;->a:Z

    invoke-virtual/range {v2 .. v7}, Laykk;->a(Ljava/util/Collection;ZLjava/lang/String;J)V

    goto/16 :goto_4

    .line 786
    :pswitch_19
    iget-object v2, v4, Laykq;->a:Ljava/util/List;

    if-eqz v2, :cond_10

    .line 788
    iget-object v2, v4, Laykq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xf

    if-ge v2, v3, :cond_2b

    iget-boolean v2, v4, Laykq;->a:Z

    if-nez v2, :cond_2b

    iget v2, v4, Laykq;->d:I

    const/4 v3, 0x3

    if-gt v2, v3, :cond_2b

    .line 789
    iget v2, v4, Laykq;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Laykq;->d:I

    .line 790
    const/4 v2, 0x0

    iput-boolean v2, v4, Laykq;->b:Z

    .line 791
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v2, v2, Laykp;->a:Laykk;

    invoke-virtual {v2, v5, v6, v7}, Laykk;->b(Ljava/lang/String;J)Z

    goto/16 :goto_4

    .line 793
    :cond_2b
    const/4 v2, 0x0

    iput-boolean v2, v4, Laykq;->b:Z

    .line 794
    const/4 v2, 0x0

    iput v2, v4, Laykq;->d:I

    .line 795
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;->a:Laykp;

    iget-object v2, v2, Laykp;->a:Laykk;

    iget-object v3, v4, Laykq;->a:Ljava/util/List;

    iget-boolean v4, v4, Laykq;->a:Z

    invoke-virtual/range {v2 .. v7}, Laykk;->a(Ljava/util/Collection;ZLjava/lang/String;J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_4

    :cond_2c
    move v8, v9

    goto/16 :goto_d

    :cond_2d
    move v8, v9

    goto/16 :goto_e

    .line 761
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 772
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 761
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch

    .line 772
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_b
    .end packed-switch

    .line 761
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_15
        :pswitch_c
        :pswitch_16
    .end packed-switch

    .line 632
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 761
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_11
    .end packed-switch

    .line 772
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_14
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_19
    .end packed-switch
.end method
