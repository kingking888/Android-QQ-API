.class public Lcom/tencent/mobileqq/apollo/ApolloManager$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Laioa;


# direct methods
.method public constructor <init>(Laioa;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 2697
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$11;->this$0:Laioa;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$11;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 2702
    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2703
    new-instance v13, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2705
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/ApolloManager$11;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    .line 2706
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/ApolloManager$11;->this$0:Laioa;

    iget-object v2, v2, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 2707
    if-eqz v10, :cond_0

    .line 2708
    const/4 v11, 0x0

    .line 2709
    invoke-virtual {v10}, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->getApolloDress()Laisp;

    move-result-object v2

    .line 2710
    if-eqz v2, :cond_a

    .line 2711
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 2712
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2713
    const-string/jumbo v3, "updateUserDress uin: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v10, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", dress info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Laisp;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2717
    :cond_1
    const/4 v5, -0x1

    .line 2718
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/ApolloManager$11;->this$0:Laioa;

    const/4 v4, 0x1

    iget v6, v2, Laisp;->a:I

    invoke-virtual {v3, v4, v6}, Laioa;->a(II)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 2719
    iget-wide v8, v2, Laisp;->a:J

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    iget v3, v2, Laisp;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2720
    iget v5, v2, Laisp;->a:I

    .line 2721
    iget v3, v2, Laisp;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2722
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2723
    const-string v3, "\nrole id: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Laisp;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", local TS: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", svr TS: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v2, Laisp;->a:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2726
    :cond_2
    const/4 v6, 0x0

    .line 2728
    iget-object v3, v2, Laisp;->a:Ljava/util/HashMap;

    if-eqz v3, :cond_7

    .line 2729
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2730
    iget-object v2, v2, Laisp;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 2731
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2732
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2733
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laisq;

    .line 2734
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/apollo/ApolloManager$11;->this$0:Laioa;

    const/4 v8, 0x2

    iget v9, v2, Laisq;->a:I

    invoke-virtual {v7, v8, v9}, Laioa;->a(II)J

    move-result-wide v8

    const-wide/16 v16, 0x3e8

    div-long v8, v8, v16

    .line 2735
    iget-wide v0, v2, Laisq;->a:J

    move-wide/from16 v16, v0

    cmp-long v7, v8, v16

    if-eqz v7, :cond_3

    iget v7, v2, Laisq;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 2736
    iget v7, v2, Laisq;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2737
    iget v7, v2, Laisq;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2738
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2739
    const-string v7, "\ndress id: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v2, Laisq;->a:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v16, ", local TS: "

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", svr TS: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v2, Laisq;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2743
    :cond_4
    invoke-virtual {v10}, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->getApolloPetDress()Laisp;

    move-result-object v2

    .line 2744
    if-eqz v2, :cond_6

    iget-object v4, v2, Laisp;->a:Ljava/util/HashMap;

    if-eqz v4, :cond_6

    .line 2745
    iget-object v2, v2, Laisp;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2746
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laisq;

    .line 2747
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/apollo/ApolloManager$11;->this$0:Laioa;

    const/4 v8, 0x2

    iget v9, v2, Laisq;->a:I

    invoke-virtual {v7, v8, v9}, Laioa;->a(II)J

    move-result-wide v8

    const-wide/16 v16, 0x3e8

    div-long v8, v8, v16

    .line 2748
    iget-wide v0, v2, Laisq;->a:J

    move-wide/from16 v16, v0

    cmp-long v7, v8, v16

    if-eqz v7, :cond_5

    iget v7, v2, Laisq;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 2749
    iget v7, v2, Laisq;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2750
    iget v7, v2, Laisq;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2751
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 2752
    const-string v7, "\npet dress id: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v2, Laisq;->a:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v16, ", local TS: "

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", svr TS: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v2, Laisq;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2758
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 2759
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v6, v2, [I

    .line 2760
    const/4 v2, 0x0

    .line 2761
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 2762
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v6, v3

    move v3, v4

    .line 2763
    goto :goto_3

    .line 2766
    :cond_7
    const/4 v2, -0x1

    if-ne v5, v2, :cond_e

    if-eqz v6, :cond_8

    array-length v2, v6

    if-nez v2, :cond_e

    .line 2767
    :cond_8
    const/4 v2, 0x1

    .line 2768
    const-string v3, "\nlocal dress is OK"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2777
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2778
    const-string v3, "ApolloManager"

    const/4 v4, 0x2

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move v11, v2

    .line 2783
    :cond_a
    invoke-virtual {v10}, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->getApolloDress3D()Laisp;

    move-result-object v2

    .line 2784
    if-eqz v2, :cond_14

    .line 2785
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 2786
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2787
    const-string v3, "3d updateUserDress uin: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v10, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", dress info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Laisp;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2791
    :cond_b
    const/4 v5, -0x1

    .line 2792
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/ApolloManager$11;->this$0:Laioa;

    const/4 v4, 0x1

    iget v6, v2, Laisp;->a:I

    invoke-virtual {v3, v4, v6}, Laioa;->a(II)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 2793
    iget-wide v8, v2, Laisp;->a:J

    cmp-long v3, v6, v8

    if-eqz v3, :cond_c

    iget v3, v2, Laisp;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 2794
    iget v5, v2, Laisp;->a:I

    .line 2795
    iget v3, v2, Laisp;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2796
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2797
    const-string v3, "\n3d role id: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Laisp;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", local TS: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", svr TS: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v2, Laisp;->a:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2800
    :cond_c
    const/4 v6, 0x0

    .line 2802
    iget-object v3, v2, Laisp;->a:Ljava/util/HashMap;

    if-eqz v3, :cond_11

    .line 2803
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2804
    iget-object v2, v2, Laisp;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 2805
    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2806
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2807
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laisq;

    .line 2808
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/apollo/ApolloManager$11;->this$0:Laioa;

    const/4 v8, 0x2

    iget v9, v2, Laisq;->a:I

    invoke-virtual {v7, v8, v9}, Laioa;->a(II)J

    move-result-wide v8

    const-wide/16 v16, 0x3e8

    div-long v8, v8, v16

    .line 2809
    iget-wide v0, v2, Laisq;->a:J

    move-wide/from16 v16, v0

    cmp-long v7, v8, v16

    if-eqz v7, :cond_d

    iget v7, v2, Laisq;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 2810
    iget v7, v2, Laisq;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2811
    iget v7, v2, Laisq;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2812
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 2813
    const-string v7, "\n3d dress id: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v2, Laisq;->a:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v16, ", local TS: "

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", svr TS: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v2, Laisq;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 2771
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/ApolloManager$11;->this$0:Laioa;

    iget-object v2, v2, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v10, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->uin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/ApolloManager$11;->this$0:Laioa;

    invoke-virtual {v4}, Laioa;->a()Lajcy;

    move-result-object v4

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, Lajcr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lajcy;I[IIIZ)V

    .line 2772
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2773
    const-string v2, "\ndown load dress"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    move v2, v11

    goto/16 :goto_4

    .line 2818
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 2819
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v6, v2, [I

    .line 2820
    const/4 v2, 0x0

    .line 2821
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 2822
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v6, v3

    move v3, v4

    .line 2823
    goto :goto_6

    .line 2826
    :cond_11
    const/4 v2, -0x1

    if-ne v5, v2, :cond_15

    if-eqz v6, :cond_12

    array-length v2, v6

    if-nez v2, :cond_15

    .line 2827
    :cond_12
    const/4 v11, 0x1

    .line 2828
    const-string v2, "\nlocal dress is OK"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2837
    :cond_13
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2838
    const-string v2, "ApolloManager"

    const/4 v3, 0x2

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2843
    :cond_14
    if-eqz v11, :cond_0

    .line 2844
    new-instance v3, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2845
    iget-object v2, v10, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->uin:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2846
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/ApolloManager$11;->this$0:Laioa;

    iget-object v2, v2, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x47

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lazpt;

    .line 2847
    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5, v3}, Lazpt;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 2831
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/ApolloManager$11;->this$0:Laioa;

    iget-object v2, v2, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v10, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->uin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/ApolloManager$11;->this$0:Laioa;

    invoke-virtual {v4}, Laioa;->a()Lajcy;

    move-result-object v4

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, Lajcr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lajcy;I[IIIZ)V

    .line 2832
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 2833
    const-string v2, "\n3d download dress"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 2852
    :cond_16
    return-void
.end method
