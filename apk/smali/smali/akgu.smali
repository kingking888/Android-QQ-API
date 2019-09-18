.class public abstract Lakgu;
.super Ljava/util/Observable;
.source "ProGuard"

# interfaces
.implements Lakib;


# instance fields
.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 154
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lakgu;->a:Ljava/lang/Object;

    .line 155
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lakgu;->b:Ljava/lang/Object;

    .line 158
    iput-object p1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 159
    iput-object p2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    .line 160
    return-void
.end method

.method private a(Ljava/lang/String;I)J
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/16 v8, 0x2712

    const/16 v7, 0x3f2

    const/16 v6, 0x3f1

    const/16 v5, 0x3e9

    .line 2735
    if-nez p1, :cond_0

    move-wide v0, v2

    .line 2778
    :goto_0
    return-wide v0

    .line 2738
    :cond_0
    const/4 v1, 0x0

    .line 2739
    const-string v0, ""

    .line 2740
    invoke-static {p2}, Lakij;->a(I)I

    move-result v4

    if-ne v4, v6, :cond_1

    .line 2741
    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v1

    sget-object v4, Lajmy;->w:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Lakig;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    move-object v4, v0

    .line 2753
    :goto_1
    const/4 v0, 0x0

    .line 2754
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 2755
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2756
    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2757
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    goto :goto_0

    .line 2742
    :cond_1
    invoke-static {p2}, Lakij;->a(I)I

    move-result v4

    if-ne v4, v5, :cond_2

    .line 2743
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    sget-object v1, Lajmy;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lakig;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 2744
    sget-object v0, Lajmy;->ah:Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    .line 2745
    :cond_2
    invoke-static {p2}, Lakij;->a(I)I

    move-result v4

    if-ne v4, v7, :cond_3

    .line 2746
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    sget-object v1, Lajmy;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lakig;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 2747
    sget-object v0, Lajmy;->ai:Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    .line 2748
    :cond_3
    invoke-static {p2}, Lakij;->a(I)I

    move-result v4

    if-ne v4, v8, :cond_b

    .line 2749
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    sget-object v1, Lajmy;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Lakig;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 2750
    sget-object v0, Lajmy;->ah:Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    .line 2759
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    sget-object v6, Lajmy;->ah:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 2760
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lajmy;->ai:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 2761
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2762
    :cond_5
    const/4 v1, 0x1

    move v0, v1

    :goto_3
    move v1, v0

    .line 2764
    goto :goto_2

    :cond_6
    move v0, v1

    .line 2768
    :cond_7
    if-eqz v0, :cond_9

    .line 2769
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    invoke-static {p2}, Lakij;->a(I)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lakig;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 2770
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 2771
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2772
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2773
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    goto/16 :goto_0

    :cond_9
    move-wide v0, v2

    .line 2778
    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto :goto_3

    :cond_b
    move-object v4, v0

    goto/16 :goto_1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;J)Lapih;
    .locals 15

    .prologue
    .line 3450
    const-string v2, ""

    .line 3455
    const/4 v3, 0x1

    move/from16 v0, p1

    if-ne v0, v3, :cond_2

    .line 3456
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 3457
    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/TroopManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3458
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 3459
    sget-object v2, Lazcx;->a:Ljava/lang/String;

    sget v3, Lazcx;->b:I

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3460
    sget-object v2, Lazcx;->b:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-wide v8, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->uniseq:J

    invoke-virtual {v7, v2, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3461
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static/range {v2 .. v7}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 3462
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3463
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-static {v2, v0, v1, v3, v4}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 3469
    :cond_0
    :goto_0
    iget-object v3, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c0cf4

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3470
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int v12, v4, v5

    .line 3471
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int v13, v12, v4

    .line 3473
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c0cf5

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3475
    new-instance v3, Lapih;

    const/16 v8, -0x13b0

    const/4 v9, 0x1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v7, p1

    move-wide/from16 v10, p7

    invoke-direct/range {v3 .. v11}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 3477
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3478
    sget-object v4, Lazcx;->a:Ljava/lang/String;

    sget v5, Lazcx;->b:I

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3479
    sget-object v4, Lazcx;->b:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-wide v8, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->uniseq:J

    invoke-virtual {v2, v4, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3480
    const-string v4, "key_action"

    const/16 v5, 0x1c

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3481
    const-string/jumbo v4, "troop_mem_uin"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3482
    const-string v4, "need_update_nick"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3483
    invoke-virtual {v3, v12, v13, v2}, Lapih;->a(IILandroid/os/Bundle;)V

    .line 3486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3487
    const-string v2, "Q.msg.BaseMessageManager"

    const/4 v4, 0x2

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "revoke message wording"

    aput-object v8, v5, v7

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string v7, " end:"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 3490
    :cond_1
    return-object v3

    .line 3465
    :cond_2
    const/16 v3, 0xbb8

    move/from16 v0, p1

    if-ne v0, v3, :cond_0

    .line 3466
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-static {v2, v0, v1, v3, v4}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lakgw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1925
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1926
    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagug;

    .line 1927
    invoke-virtual {v0, v5}, Lagug;->a(Z)V

    .line 1928
    iget-object v1, v0, Lagug;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1961
    :goto_0
    return-void

    .line 1932
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1933
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakgw;

    .line 1934
    iget-boolean v3, v2, Lakgw;->b:Z

    if-eqz v3, :cond_1

    .line 1936
    iget-object v3, v0, Lagug;->h:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1937
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1938
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakgw;

    .line 1940
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1942
    iget v3, v2, Lakgw;->a:I

    iget v8, v4, Lakgw;->a:I

    add-int/2addr v3, v8

    iput v3, v2, Lakgw;->a:I

    .line 1943
    iget-object v3, v2, Lakgw;->a:Ljava/util/LinkedHashSet;

    iget-object v8, v4, Lakgw;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v8}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 1944
    iget-boolean v3, v2, Lakgw;->a:Z

    if-nez v3, :cond_2

    iget-boolean v3, v4, Lakgw;->a:Z

    if-eqz v3, :cond_4

    :cond_2
    const/4 v3, 0x1

    :goto_2
    iput-boolean v3, v2, Lakgw;->a:Z

    .line 1945
    iget-wide v8, v2, Lakgw;->b:J

    iget-wide v10, v4, Lakgw;->b:J

    cmp-long v3, v8, v10

    if-gez v3, :cond_3

    .line 1946
    iget-wide v8, v4, Lakgw;->b:J

    iput-wide v8, v2, Lakgw;->b:J

    .line 1947
    iget-object v3, v4, Lakgw;->b:Lcom/tencent/mobileqq/data/MessageForFoldMsg;

    iput-object v3, v2, Lakgw;->b:Lcom/tencent/mobileqq/data/MessageForFoldMsg;

    .line 1948
    iget-object v8, v2, Lakgw;->b:Lcom/tencent/mobileqq/data/MessageForFoldMsg;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v8, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagIndex:Ljava/lang/String;

    .line 1951
    :cond_3
    iget-wide v8, v2, Lakgw;->a:J

    iget-wide v10, v4, Lakgw;->a:J

    cmp-long v3, v8, v10

    if-lez v3, :cond_1

    .line 1952
    iget-wide v8, v4, Lakgw;->a:J

    iput-wide v8, v2, Lakgw;->a:J

    .line 1953
    iget-object v3, v4, Lakgw;->a:Lcom/tencent/mobileqq/data/MessageForFoldMsg;

    iput-object v3, v2, Lakgw;->a:Lcom/tencent/mobileqq/data/MessageForFoldMsg;

    .line 1954
    iget-object v2, v2, Lakgw;->a:Lcom/tencent/mobileqq/data/MessageForFoldMsg;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagIndex:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    move v3, v5

    .line 1944
    goto :goto_2

    .line 1960
    :cond_5
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 1806
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1918
    :cond_0
    :goto_0
    return-void

    .line 1809
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lazjz;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1810
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x30

    add-int/lit8 v0, v0, 0x40

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1811
    const-string v0, "BaseMessageManager mergeFoldMsgGrayTips(),searchList size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1812
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1813
    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1815
    :cond_2
    const-string v0, "msgFold"

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1817
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagug;

    .line 1818
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1819
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1820
    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForFoldMsg;

    if-eqz v2, :cond_4

    .line 1821
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForFoldMsg;

    .line 1823
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagIndex:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1825
    const/4 v2, 0x1

    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagId:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagIndex:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lagug;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1828
    :cond_5
    const/4 v3, 0x1

    .line 1829
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagIndex:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 1831
    iget-object v2, v0, Lagug;->g:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1832
    iget-object v2, v0, Lagug;->g:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagIndex:Ljava/lang/String;

    move v4, v3

    .line 1838
    :goto_3
    if-nez p3, :cond_6

    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->frienduin:Ljava/lang/String;

    iget v3, v1, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->istroop:I

    iget-object v7, v1, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagId:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagIndex:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v7, v8}, Lagug;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1844
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->isSend()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, v1, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->foldFlag:Z

    if-nez v2, :cond_7

    iget v2, v1, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->msgtype:I

    const/16 v3, -0x7d6

    if-eq v2, v3, :cond_4

    .line 1849
    :cond_7
    if-eqz v4, :cond_a

    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagIndex:Ljava/lang/String;

    move-object v3, v2

    .line 1850
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1853
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakgw;

    .line 1854
    if-nez v2, :cond_8

    .line 1855
    new-instance v2, Lakgw;

    invoke-direct {v2}, Lakgw;-><init>()V

    .line 1856
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    :cond_8
    iput-boolean v4, v2, Lakgw;->b:Z

    .line 1860
    iget-boolean v3, v1, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->foldFlag:Z

    if-nez v3, :cond_b

    .line 1861
    const/4 v3, 0x1

    iput-boolean v3, v2, Lakgw;->a:Z

    .line 1862
    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->shmsgseq:J

    iget-wide v10, v2, Lakgw;->b:J

    cmp-long v3, v8, v10

    if-lez v3, :cond_4

    .line 1863
    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->shmsgseq:J

    iput-wide v8, v2, Lakgw;->b:J

    .line 1864
    iput-object v1, v2, Lakgw;->b:Lcom/tencent/mobileqq/data/MessageForFoldMsg;

    goto/16 :goto_2

    .line 1834
    :cond_9
    const/4 v2, 0x0

    move v4, v2

    goto :goto_3

    .line 1849
    :cond_a
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagId:Ljava/lang/String;

    move-object v3, v2

    goto :goto_4

    .line 1867
    :cond_b
    iget v3, v2, Lakgw;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lakgw;->a:I

    .line 1868
    iget-object v3, v2, Lakgw;->a:Ljava/util/LinkedHashSet;

    iget-object v4, v1, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->senderuin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1869
    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->shmsgseq:J

    iget-wide v10, v2, Lakgw;->a:J

    cmp-long v3, v8, v10

    if-gez v3, :cond_4

    .line 1870
    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->shmsgseq:J

    iput-wide v8, v2, Lakgw;->a:J

    .line 1871
    iput-object v1, v2, Lakgw;->a:Lcom/tencent/mobileqq/data/MessageForFoldMsg;

    goto/16 :goto_2

    .line 1877
    :cond_c
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1878
    invoke-static {p0, v5}, Lakgu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/HashMap;)V

    .line 1879
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1880
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lakgw;

    .line 1881
    iget v1, v4, Lakgw;->a:I

    if-lez v1, :cond_d

    .line 1888
    iget-boolean v1, v4, Lakgw;->a:Z

    if-eqz v1, :cond_e

    .line 1889
    iget-object v1, v4, Lakgw;->b:Lcom/tencent/mobileqq/data/MessageForFoldMsg;

    iput-object v1, v4, Lakgw;->a:Lcom/tencent/mobileqq/data/MessageForFoldMsg;

    .line 1893
    :cond_e
    if-nez p2, :cond_12

    .line 1894
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lakif;->a(Ljava/lang/String;)Lakif;

    move-result-object v1

    invoke-virtual {v1}, Lakif;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const/4 v1, 0x0

    .line 1895
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v3, v1}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1894
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1897
    :goto_6
    if-nez v1, :cond_f

    .line 1898
    const-string v0, "Q.msg.BaseMessageManager"

    const/4 v1, 0x1

    const-string v2, "mergeFoldMsgGrayTips null aioList"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1901
    :cond_f
    iget-object v2, v4, Lakgw;->a:Lcom/tencent/mobileqq/data/MessageForFoldMsg;

    iget-object v3, v4, Lakgw;->a:Ljava/util/LinkedHashSet;

    iget v4, v4, Lakgw;->a:I

    move v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Lagug;->a(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageForFoldMsg;Ljava/util/LinkedHashSet;IZZ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 1903
    if-eqz v2, :cond_d

    if-nez p2, :cond_d

    .line 1905
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lazjz;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz p2, :cond_11

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_11

    .line 1906
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x30

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1907
    const-string v1, "insert to clone list,addlist size="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1908
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1909
    const-string v5, "("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ") "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1911
    :cond_10
    const-string v1, "msgFold"

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1913
    :cond_11
    const/4 v1, 0x1

    invoke-static {p1, v2, v1}, Lakij;->c(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    goto/16 :goto_5

    :cond_12
    move-object v1, p2

    goto/16 :goto_6

    :cond_13
    move v4, v3

    goto/16 :goto_3
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2934
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_2

    .line 2935
    const-string v2, "\u0016"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2936
    aget-object v2, v2, v0

    .line 2937
    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2938
    array-length v3, v2

    if-ge v3, v4, :cond_0

    .line 2953
    :goto_0
    return v0

    .line 2940
    :cond_0
    array-length v3, v2

    if-le v3, v5, :cond_1

    .line 2942
    const/4 v3, 0x1

    :try_start_0
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 2943
    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2944
    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2945
    :catch_0
    move-exception v0

    move v0, v1

    .line 2946
    goto :goto_0

    :cond_1
    move v0, v1

    .line 2950
    goto :goto_0

    :cond_2
    move v0, v1

    .line 2953
    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 3494
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laymx;

    .line 3496
    const-string v1, "10000"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1000000"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "50000000"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "80000000"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3497
    invoke-virtual {v0, p1}, Laymx;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3498
    :cond_0
    const/4 v0, 0x1

    .line 3500
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 4

    .prologue
    .line 3019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3020
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v3, Lcom/tencent/mobileqq/app/message/BaseMessageManager$4;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/tencent/mobileqq/app/message/BaseMessageManager$4;-><init>(Lakgu;Lcom/tencent/mobileqq/data/MessageRecord;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 3042
    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/data/ConversationInfo;)I
    .locals 3

    .prologue
    .line 1969
    invoke-static {p2}, Lakhm;->a(Lcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v0

    if-lez v0, :cond_8

    .line 1970
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1971
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    .line 1972
    invoke-static {v0, v1, v2}, Lakij;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    .line 1973
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lakhm;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {v0, v1, v2}, Lakhm;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1975
    invoke-static {p2}, Lakhm;->a(Lcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v0

    .line 2009
    :goto_0
    return v0

    .line 1977
    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 1978
    iget v0, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    iget v0, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_8

    :cond_1
    sget-object v0, Lajmy;->H:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    .line 1979
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lakhm;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {v0, v1, v2}, Lakhm;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1980
    invoke-static {p2}, Lakhm;->a(Lcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v0

    goto :goto_0

    .line 1982
    :cond_2
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    .line 1983
    iget v0, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    const/16 v1, 0x3f1

    if-ne v0, v1, :cond_8

    iget-object v0, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    sget-object v1, Lajmy;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    .line 1984
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lakhm;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {v0, v1, v2}, Lakhm;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1985
    invoke-static {p2}, Lakhm;->a(Lcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v0

    goto :goto_0

    .line 1987
    :cond_3
    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    .line 1988
    iget v0, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_8

    iget-object v0, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    sget-object v1, Lajmy;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    .line 1989
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lakhm;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {v0, v1, v2}, Lakhm;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1990
    invoke-static {p2}, Lakhm;->a(Lcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v0

    goto :goto_0

    .line 1992
    :cond_4
    const/16 v0, 0x9

    if-ne p1, v0, :cond_5

    .line 1993
    iget v0, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    const/16 v1, 0x3f0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    .line 1994
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lakhm;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {v0, v1, v2}, Lakhm;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1995
    invoke-static {p2}, Lakhm;->a(Lcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v0

    goto/16 :goto_0

    .line 1997
    :cond_5
    const/16 v0, 0xa

    if-ne p1, v0, :cond_7

    .line 1998
    iget v0, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    if-eqz v0, :cond_6

    iget v0, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    iget v0, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    .line 2000
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    .line 2001
    invoke-static {v0, v1, v2}, Lakij;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    .line 2002
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lakhm;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {v0, v1, v2}, Lakhm;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2003
    invoke-static {p2}, Lakhm;->a(Lcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v0

    goto/16 :goto_0

    .line 2006
    :cond_7
    invoke-static {p2}, Lakhm;->a(Lcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v0

    goto/16 :goto_0

    .line 2009
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;IZZ)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x2712

    const/16 v6, 0x3f2

    const/16 v5, 0x3f1

    const/16 v4, 0x3e9

    .line 975
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    const-string v0, "Q.msg.BaseMessageManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearHistory uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", needDeleteDB = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 979
    :cond_0
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakhm;->a(Ljava/lang/String;I)V

    .line 980
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 981
    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lakig;->a(Ljava/lang/String;IZ)I

    move-result v1

    .line 983
    packed-switch p2, :pswitch_data_0

    .line 991
    :goto_0
    const/16 v2, 0xbb8

    if-eq v2, p2, :cond_1

    if-eq v8, p2, :cond_1

    const/16 v2, 0x1388

    if-eq v2, p2, :cond_1

    .line 993
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;)V

    .line 995
    :cond_1
    if-lez v1, :cond_2

    .line 996
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->cleanMessageRecordBaseField()V

    .line 999
    :cond_2
    const/16 v2, 0xbb8

    if-eq p2, v2, :cond_3

    if-eq p2, v8, :cond_3

    .line 1001
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v2

    invoke-static {p2}, Lakij;->a(I)I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lakhm;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1002
    invoke-static {p2}, Lakij;->a(I)I

    move-result v2

    if-ne v2, v5, :cond_5

    .line 1003
    sget-object v2, Lajmy;->w:Ljava/lang/String;

    iget-object v3, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v5, p1, v3}, Lakgu;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1004
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    sget-object v3, Lajmy;->w:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 1006
    iget-object v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1007
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->cleanMessageRecordBaseField()V

    .line 1030
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 1031
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v2

    .line 1032
    iget v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v2, p1, v3}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    .line 1033
    if-eqz v2, :cond_4

    .line 1034
    iget-object v3, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 1037
    :cond_4
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 1039
    return v1

    .line 985
    :pswitch_0
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lawzv;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1009
    :cond_5
    invoke-static {p2}, Lakij;->a(I)I

    move-result v2

    if-ne v2, v4, :cond_6

    .line 1010
    sget-object v2, Lajmy;->H:Ljava/lang/String;

    iget-object v3, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v4, p1, v3}, Lakgu;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1011
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    sget-object v3, Lajmy;->H:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 1012
    iget-object v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1013
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->cleanMessageRecordBaseField()V

    goto :goto_1

    .line 1015
    :cond_6
    invoke-static {p2}, Lakij;->a(I)I

    move-result v2

    if-ne v2, v6, :cond_7

    .line 1016
    sget-object v2, Lajmy;->Z:Ljava/lang/String;

    iget-object v3, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v6, p1, v3}, Lakgu;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1017
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    sget-object v3, Lajmy;->Z:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 1018
    iget-object v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1019
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->cleanMessageRecordBaseField()V

    goto/16 :goto_1

    .line 1021
    :cond_7
    invoke-static {p2}, Lakij;->a(I)I

    move-result v2

    if-ne v2, v7, :cond_3

    .line 1022
    sget-object v2, Lajmy;->H:Ljava/lang/String;

    iget-object v3, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v7, p1, v3}, Lakgu;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1023
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    sget-object v3, Lajmy;->H:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 1024
    iget-object v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1025
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->cleanMessageRecordBaseField()V

    goto/16 :goto_1

    .line 983
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a(Lcom/tencent/mobileqq/data/MessageRecord;)J
.end method

.method public a(Ljava/lang/String;ILasoz;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 271
    if-nez p1, :cond_1

    .line 272
    new-instance v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    .line 400
    :cond_0
    :goto_0
    return-object v1

    .line 274
    :cond_1
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1, p2}, Lakie;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    const-string v0, "MsgInvalidTypeErr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "find invalid refreshSingleLastMsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    invoke-static {p1}, Lakie;->b(Ljava/lang/String;)V

    .line 278
    :cond_2
    invoke-static {p1, p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 279
    const/4 v1, 0x0

    .line 280
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CACHE : refreshSingleLastMsg:uin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " uinType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    if-eqz v0, :cond_3

    iget-boolean v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isCacheValid:Z

    if-nez v4, :cond_1a

    .line 284
    :cond_3
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 286
    sget-object v1, Lajmy;->z:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 287
    invoke-static {}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->tableName()Ljava/lang/String;

    move-result-object v0

    .line 290
    :cond_4
    sget-object v1, Lajmy;->A:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 291
    invoke-static {v8}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->tableName(I)Ljava/lang/String;

    move-result-object v0

    .line 294
    :cond_5
    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lakig;->a(Ljava/lang/String;Lasoz;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 295
    if-nez v1, :cond_7

    invoke-static {p2}, Lakij;->c(I)Z

    move-result v4

    if-nez v4, :cond_6

    if-eq p2, v8, :cond_6

    const/16 v4, 0xbb8

    if-ne p2, v4, :cond_7

    .line 297
    :cond_6
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getOldTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lakig;->a(Ljava/lang/String;Lasoz;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 301
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " message:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    :cond_8
    if-eqz v1, :cond_9

    iget-wide v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_9

    .line 306
    iget-object v4, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v5, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v6, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v4, v5, v6}, Lakig;->b(Ljava/lang/String;I)Ljava/util/List;

    .line 307
    iget-object v4, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lakig;->a(Ljava/lang/String;Lasoz;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 309
    const-string v0, "Q.msg.BaseMessageManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CACHE : requeryLastMessage = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_9
    if-eqz v1, :cond_13

    .line 315
    sget-object v0, Lajmy;->z:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lajmy;->A:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 316
    :cond_a
    iget-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    if-eqz v0, :cond_b

    .line 318
    new-instance v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>()V

    .line 319
    iget-object v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iget v5, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->versionCode:I

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->unpackMsgData(Lcom/tencent/mobileqq/data/DataLineMsgRecord;[BI)V

    .line 320
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    .line 323
    :cond_b
    sget-object v0, Lajmy;->H:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v0}, Lakij;->a(I)I

    move-result v0

    const/16 v4, 0x3e9

    if-eq v0, v4, :cond_d

    iget v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    .line 324
    invoke-static {v0}, Lakij;->a(I)I

    move-result v0

    const/16 v4, 0x2712

    if-eq v0, v4, :cond_d

    :cond_c
    sget-object v0, Lajmy;->Z:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 325
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v0}, Lakij;->a(I)I

    move-result v0

    const/16 v4, 0x3f2

    if-ne v0, v4, :cond_f

    .line 326
    :cond_d
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v5, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v0, v4, v5}, Lakig;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_f

    .line 328
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 329
    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v5, :cond_e

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v0}, Lavba;->a(I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 331
    iput-boolean v8, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->hasReply:Z

    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 333
    const-string v0, "Q.msg.BaseMessageManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refreshSingleLastMsg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",hasReply="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->hasReply:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    :cond_f
    :goto_1
    :try_start_0
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 355
    if-nez v0, :cond_14

    .line 356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 357
    const-string v0, " : case 1 : null inplace"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    :cond_10
    invoke-virtual {p0, v1}, Lakgu;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 360
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_2
    move-object v1, v0

    .line 394
    :cond_11
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 395
    const-string v0, "Q.msg.BaseMessageManager"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    :cond_12
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v0, v2}, Lakij;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v0}, Lakij;->a(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    goto/16 :goto_0

    .line 347
    :cond_13
    new-instance v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    .line 348
    iput-object p1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 349
    iput p2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    goto :goto_1

    .line 362
    :cond_14
    :try_start_1
    invoke-virtual {p0, v0}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;)J

    move-result-wide v4

    invoke-virtual {p0, v1}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_16

    .line 363
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 364
    const-string v0, " : case 2 : new inplace"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    :cond_15
    invoke-virtual {p0, v1}, Lakgu;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 367
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_2

    .line 369
    :cond_16
    iget-boolean v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isCacheValid:Z

    if-nez v4, :cond_18

    iget-boolean v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isCacheValid:Z

    if-eqz v4, :cond_18

    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 371
    const-string v0, " : case 3 : valid inplace"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    :cond_17
    invoke-virtual {p0, v1}, Lakgu;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 374
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_2

    .line 377
    :cond_18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 378
    const-string v2, " : case 4 :invalid inplace"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    :cond_19
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isCacheValid:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 383
    :catch_0
    move-exception v0

    .line 384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 385
    const-string v2, "Q.msg.BaseMessageManager"

    const-string v4, "refreshSingleLastMsg ERROR"

    invoke-static {v2, v9, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 389
    :cond_1a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " : case 5 : not null or isValid : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3
.end method

.method public a(Ljava/lang/String;ILasoz;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;
    .locals 1

    .prologue
    .line 405
    const/16 v0, 0x409

    if-eq p2, v0, :cond_0

    const/16 v0, 0x40a

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 406
    :goto_0
    if-eqz v0, :cond_2

    .line 407
    invoke-virtual {p0, p1, p2, p3, p4}, Lakgu;->b(Ljava/lang/String;ILasoz;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 409
    :goto_1
    return-object v0

    .line 405
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 409
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lakgu;->a(Ljava/lang/String;ILasoz;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1550
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lakgu;->a(Ljava/lang/String;IJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public a(Ljava/lang/String;IJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1554
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lakgu;->a(Ljava/lang/String;IJZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IJIZ)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJIZ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1566
    .line 1567
    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-ltz v4, :cond_0

    .line 1568
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v5

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-wide/from16 v8, p3

    move/from16 v10, p5

    invoke-virtual/range {v5 .. v10}, Lakig;->a(Ljava/lang/String;IJI)Ljava/util/List;

    move-result-object v4

    .line 1575
    :goto_0
    if-nez v4, :cond_2

    .line 1576
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1775
    :goto_1
    return-object v4

    .line 1569
    :cond_0
    const/16 v4, 0x409

    move/from16 v0, p2

    if-eq v0, v4, :cond_1

    const/16 v4, 0x40a

    move/from16 v0, p2

    if-eq v0, v4, :cond_1

    .line 1570
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1, v5, v6}, Lakig;->a(Ljava/lang/String;IZZ)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    .line 1572
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p5

    invoke-virtual {v4, v0, v1, v2, v5}, Lakig;->a(Ljava/lang/String;IIZ)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    .line 1580
    :cond_2
    sget-boolean v5, Lakkj;->a:Z

    if-eqz v5, :cond_3

    .line 1581
    move-object/from16 v0, p0

    iget-object v5, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lakif;->a(Ljava/lang/String;)Lakif;

    move-result-object v5

    invoke-virtual {v5}, Lakif;->a()Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;

    move-result-object v5

    .line 1582
    invoke-static/range {p1 .. p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lakkj;->k:I

    .line 1581
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->addCacheOpWeight(Ljava/lang/Object;I)V

    .line 1584
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1585
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1587
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v4, v0, v1}, Lagug;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1588
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v4, v6, v5, v7, v8}, Lakgu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 1590
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v6, v4}, Lakij;->a(Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1591
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v6, v4}, Lakij;->a(Ljava/lang/String;ILjava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1593
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v4, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    move-object/from16 v0, p0

    iget-object v5, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v5

    invoke-static {v4, v5}, Lakij;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1594
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    .line 1595
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    const/4 v7, 0x0

    .line 1596
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v5, v5, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->longMsgIndex:I

    if-ge v5, v7, :cond_5

    .line 1599
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/MessageRecord;

    const/4 v7, 0x1

    const/4 v8, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v7, v8}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 1600
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/MessageRecord;

    const/4 v7, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v5, v7}, Lakgu;->b(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 1602
    const/4 v5, 0x1

    const/4 v7, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v7}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 1603
    const/4 v5, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v5}, Lakgu;->b(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 1607
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1608
    const-string v5, "Q.msg.BaseMessageManager"

    const/4 v7, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "newAIOCursor clone "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v6, :cond_a

    .line 1609
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1608
    invoke-static {v5, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1612
    :cond_6
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1613
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1614
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1615
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_7
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1616
    instance-of v5, v4, Lcom/tencent/mobileqq/data/MessageForArkApp;

    if-eqz v5, :cond_1e

    .line 1617
    invoke-static {}, Lalpt;->a()Lalpt;

    move-result-object v5

    invoke-virtual {v5}, Lalpt;->a()Lcom/tencent/mobileqq/data/MessageForArkApp;

    move-result-object v5

    .line 1618
    if-eqz v5, :cond_1e

    iget-wide v6, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v8, v5, Lcom/tencent/mobileqq/data/MessageForArkApp;->uniseq:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_1e

    .line 1619
    invoke-static {}, Lalpt;->a()Lalpt;

    move-result-object v6

    invoke-virtual {v6}, Lalpt;->a()Laduj;

    move-result-object v6

    .line 1620
    if-eqz v6, :cond_8

    .line 1621
    iput-object v6, v5, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    move-object v4, v5

    .line 1624
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1625
    const-string v6, "ArkTipsManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "refill ark msg: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v5, Lcom/tencent/mobileqq/data/MessageForArkApp;->uniseq:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ark c="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move-object/from16 v16, v4

    .line 1629
    :goto_4
    move-object/from16 v0, v16

    instance-of v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v4, :cond_b

    move-object/from16 v4, v16

    .line 1630
    check-cast v4, Lcom/tencent/mobileqq/data/ChatMessage;

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1637
    const-string/jumbo v4, "sens_msg_ctrl_info"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1638
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 1639
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1640
    const-string/jumbo v4, "sens_msg_need_parse"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1609
    :cond_a
    const-string v4, "clone is null"

    goto/16 :goto_2

    .line 1632
    :cond_b
    const-string v4, "MsgInvalidTypeErr"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "err msg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/data/MessageRecord;->getBaseInfoString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1633
    invoke-static/range {v16 .. v16}, Lakie;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto/16 :goto_3

    .line 1645
    :cond_c
    new-instance v5, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;

    invoke-direct {v5}, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;-><init>()V

    .line 1647
    :try_start_0
    invoke-static {v4}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1649
    const/4 v4, 0x0

    .line 1650
    iget-object v6, v5, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->msgtail_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1651
    iget-object v4, v5, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->msgtail_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 1654
    :cond_d
    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    .line 1658
    move-object/from16 v0, v16

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/ChatMessage;->parse()V

    .line 1660
    const/16 v4, -0x3f6

    invoke-static {v4}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 1661
    const/16 v5, -0x416

    iput v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 1662
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 1663
    move-object/from16 v0, p1

    iput-object v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1664
    move-object/from16 v0, v16

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iput v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 1665
    const-string v5, ""

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 1666
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 1667
    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v6, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 1668
    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v6, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 1669
    const-string/jumbo v5, "sens_msg_uniseq"

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1670
    check-cast v4, Lcom/tencent/mobileqq/data/ChatMessage;

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1677
    :cond_e
    :goto_5
    const/16 v4, 0x3f0

    move/from16 v0, p2

    if-ne v0, v4, :cond_f

    move-object/from16 v0, v16

    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v4, :cond_f

    .line 1678
    const-string v4, "pa_phone_msg_tip"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1680
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 1681
    new-instance v21, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;

    invoke-direct/range {v21 .. v21}, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;-><init>()V

    .line 1682
    move-object/from16 v0, v21

    iput-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optContent:Ljava/lang/String;

    .line 1683
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x51

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laynj;

    .line 1684
    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Laynj;->a(Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;)V

    .line 1686
    new-instance v5, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/MessageForGrayTips;-><init>()V

    .line 1687
    move-object/from16 v0, v16

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 1688
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    .line 1689
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optContent:Ljava/lang/String;

    const/16 v12, -0x418

    move-object/from16 v7, p1

    move-object v8, v6

    move/from16 v13, p2

    move-wide v14, v10

    invoke-virtual/range {v5 .. v15}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 1691
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/tencent/mobileqq/data/MessageForGrayTips;->isread:Z

    .line 1693
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->highlightItems:Ljava/lang/String;

    invoke-static {v5, v4}, Laynj;->a(Lcom/tencent/mobileqq/data/MessageForGrayTips;Ljava/lang/String;)V

    .line 1694
    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1698
    :cond_f
    if-nez p6, :cond_7

    .line 1700
    if-nez p2, :cond_12

    move-object/from16 v0, v16

    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForPoke;

    if-eqz v4, :cond_12

    move-object/from16 v4, v16

    .line 1701
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForPoke;

    .line 1702
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForPoke;->isSend()Z

    move-result v5

    if-nez v5, :cond_10

    .line 1703
    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1707
    :cond_10
    iget v5, v4, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    const/16 v6, 0x7e

    if-ne v5, v6, :cond_11

    iget-boolean v5, v4, Lcom/tencent/mobileqq/data/MessageForPoke;->isPlayed:Z

    if-nez v5, :cond_11

    .line 1708
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForPoke;->isSend()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1714
    :cond_11
    iget-boolean v5, v4, Lcom/tencent/mobileqq/data/MessageForPoke;->isread:Z

    if-eqz v5, :cond_12

    iget-boolean v5, v4, Lcom/tencent/mobileqq/data/MessageForPoke;->isPlayed:Z

    if-nez v5, :cond_12

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForPoke;->isSend()Z

    move-result v5

    if-nez v5, :cond_12

    .line 1715
    move-object/from16 v0, p0

    iget-object v5, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/data/MessageForPoke;->setPlayed(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1720
    :cond_12
    if-nez p2, :cond_7

    move-object/from16 v0, v16

    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForPokeEmo;

    if-eqz v4, :cond_7

    .line 1721
    check-cast v16, Lcom/tencent/mobileqq/data/MessageForPokeEmo;

    .line 1722
    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1671
    :catch_0
    move-exception v4

    .line 1672
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 1728
    :cond_13
    if-nez p6, :cond_1b

    .line 1729
    const/4 v4, 0x0

    .line 1730
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v7

    .line 1731
    const/4 v5, 0x1

    if-le v7, v5, :cond_1d

    .line 1732
    add-int/lit8 v4, v7, -0x1

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForPoke;

    .line 1733
    const/4 v5, 0x0

    move v6, v5

    :goto_6
    add-int/lit8 v5, v7, -0x1

    if-ge v6, v5, :cond_15

    .line 1734
    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForPoke;

    .line 1735
    if-eqz v5, :cond_14

    iget-boolean v8, v5, Lcom/tencent/mobileqq/data/MessageForPoke;->isPlayed:Z

    if-nez v8, :cond_14

    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForPoke;->isSend()Z

    move-result v8

    if-nez v8, :cond_14

    .line 1736
    move-object/from16 v0, p0

    iget-object v8, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/data/MessageForPoke;->setPlayed(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1733
    :cond_14
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_6

    :cond_15
    move-object v5, v4

    .line 1742
    :goto_7
    const/4 v4, 0x0

    .line 1743
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v7

    .line 1744
    const/4 v6, 0x1

    if-le v7, v6, :cond_1c

    .line 1745
    add-int/lit8 v4, v7, -0x1

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForPokeEmo;

    move-object v6, v4

    .line 1749
    :goto_8
    const/4 v4, 0x0

    .line 1750
    if-eqz v5, :cond_19

    if-eqz v6, :cond_19

    .line 1751
    iget-wide v8, v5, Lcom/tencent/mobileqq/data/MessageForPoke;->time:J

    iget-wide v10, v6, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->time:J

    cmp-long v8, v8, v10

    if-gez v8, :cond_16

    .line 1752
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/data/MessageForPoke;->setPlayed(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1753
    const/4 v4, 0x1

    .line 1759
    :cond_16
    :goto_9
    if-eqz v5, :cond_17

    iget-boolean v8, v5, Lcom/tencent/mobileqq/data/MessageForPoke;->isread:Z

    if-eqz v8, :cond_17

    iget-boolean v8, v5, Lcom/tencent/mobileqq/data/MessageForPoke;->isPlayed:Z

    if-nez v8, :cond_17

    .line 1760
    move-object/from16 v0, p0

    iget-object v8, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/data/MessageForPoke;->setPlayed(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1763
    :cond_17
    if-eqz v6, :cond_1b

    if-eqz v4, :cond_1b

    .line 1764
    add-int/lit8 v4, v7, -0x3

    if-gez v4, :cond_1a

    const/4 v4, 0x0

    move v6, v4

    .line 1765
    :goto_a
    const/4 v4, 0x3

    if-le v7, v4, :cond_1b

    .line 1766
    add-int/lit8 v4, v7, -0x1

    move v5, v4

    :goto_b
    if-lt v5, v6, :cond_1b

    .line 1767
    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForPokeEmo;

    .line 1768
    iget-boolean v7, v4, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->isread:Z

    if-nez v7, :cond_18

    .line 1769
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->setIsNeedPlayed(Z)V

    .line 1766
    :cond_18
    add-int/lit8 v4, v5, -0x1

    move v5, v4

    goto :goto_b

    .line 1755
    :cond_19
    if-nez v5, :cond_16

    .line 1756
    const/4 v4, 0x1

    goto :goto_9

    .line 1764
    :cond_1a
    add-int/lit8 v4, v7, -0x3

    move v6, v4

    goto :goto_a

    :cond_1b
    move-object/from16 v4, v17

    .line 1775
    goto/16 :goto_1

    :cond_1c
    move-object v6, v4

    goto :goto_8

    :cond_1d
    move-object v5, v4

    goto :goto_7

    :cond_1e
    move-object/from16 v16, v4

    goto/16 :goto_4
.end method

.method public a(Ljava/lang/String;IJZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJZ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1558
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lakgu;->a(Ljava/lang/String;IJIZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;Ljava/lang/String;ILjava/util/ArrayList;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 2964
    const/16 v1, 0xbb8

    if-eq p3, v1, :cond_0

    if-ne p3, v0, :cond_5

    :cond_0
    move v2, v0

    .line 2965
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2966
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;

    .line 2967
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2968
    if-eqz v2, :cond_4

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v8, v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_4

    .line 2969
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    if-nez v6, :cond_2

    .line 2970
    :cond_3
    invoke-static {v1}, Lakij;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 2973
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2976
    :cond_4
    if-nez v2, :cond_2

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v8, v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-wide v8, v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->b:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    .line 2977
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2964
    :cond_5
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 2981
    :cond_6
    return-object v3
.end method

.method public a()V
    .locals 4

    .prologue
    .line 2708
    iget-object v1, p0, Lakgu;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2710
    :try_start_0
    iget-object v0, p0, Lakgu;->b:Ljava/lang/Object;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 2711
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2712
    const-string v0, "Q.msg.BaseMessageManager"

    const/4 v2, 0x2

    const-string v3, "doMsgRevokeRequest wait over"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2720
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 2721
    return-void

    .line 2714
    :catch_0
    move-exception v0

    .line 2715
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 2716
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2717
    const-string v0, "Q.msg.BaseMessageManager"

    const/4 v2, 0x2

    const-string v3, "doMsgRevokeRequest wait interrupted"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2720
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lakjd;)V
    .locals 4

    .prologue
    .line 2680
    iget-object v1, p0, Lakgu;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2681
    :try_start_0
    iget-boolean v0, p1, Lakjd;->i:Z

    if-eqz v0, :cond_0

    .line 2682
    const/4 v0, 0x0

    iput-boolean v0, p1, Lakjd;->i:Z

    .line 2683
    iget-object v0, p0, Lakgu;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 2684
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2685
    const-string v0, "Q.msg.BaseMessageManager"

    const/4 v2, 0x2

    const-string v3, "refreshMessageListHead notify"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2688
    :cond_0
    monitor-exit v1

    .line 2689
    return-void

    .line 2688
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Lakjd;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 226
    .line 228
    iget-object v0, p1, Lakjd;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lakjd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 229
    const/4 v0, 0x1

    .line 230
    iget-object v2, p1, Lakjd;->a:Ljava/util/List;

    monitor-enter v2

    .line 231
    :try_start_0
    iget-object v3, p1, Lakjd;->a:Ljava/util/List;

    iget-object v4, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v4}, Lakij;->a(Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 233
    iget-object v3, p1, Lakjd;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 235
    iget-object v3, p1, Lakjd;->a:Ljava/lang/String;

    iget v4, p1, Lakjd;->d:I

    iget-object v5, p1, Lakjd;->a:Ljava/util/List;

    iget-object v6, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v4, v5, v6}, Lakij;->a(Ljava/lang/String;ILjava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 237
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :goto_0
    iget-object v2, p1, Lakjd;->a:Ljava/lang/String;

    .line 241
    iget v3, p1, Lakjd;->e:I

    .line 245
    iget-boolean v4, p1, Lakjd;->d:Z

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p1, Lakjd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lakjd;->a:I

    const/16 v4, 0x9

    if-ge v0, v4, :cond_3

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    const-string v0, "Q.msg.BaseMessageManager"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refreshHeadComplete : the list is empty after the filter, trying to get more. [ index:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lakjd;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_1
    iget v0, p1, Lakjd;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lakjd;->a:I

    .line 256
    invoke-virtual {p0, v2, p2, v3, p1}, Lakgu;->b(Ljava/lang/String;IILakjd;)V

    .line 267
    :cond_2
    :goto_1
    return-void

    .line 237
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 260
    :cond_3
    iput v1, p1, Lakjd;->a:I

    .line 261
    iput v1, p1, Lakjd;->b:I

    .line 263
    iget-boolean v0, p1, Lakjd;->f:Z

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    .locals 1

    .prologue
    .line 1043
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lakgu;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;Z)V

    .line 1044
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;Z)V
    .locals 13

    .prologue
    const/16 v8, 0x10

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v12, 0x1

    const/4 v5, 0x2

    .line 1047
    if-nez p1, :cond_1

    .line 1520
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 1050
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x3eb

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x408

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_4

    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_3

    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_4

    .line 1054
    :cond_3
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-static {v0}, Lazbr;->a(Ljava/lang/String;)LActionMsg/MsgBody;

    move-result-object v0

    .line 1055
    iget-object v0, v0, LActionMsg/MsgBody;->msg:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1060
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7e2

    if-eq v0, v1, :cond_5

    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x802

    if-ne v0, v1, :cond_b

    .line 1063
    :cond_5
    :try_start_1
    new-instance v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-direct {v0}, Ltencent/mobileim/structmsg/structmsg$StructMsg;-><init>()V

    .line 1064
    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    invoke-virtual {v0, v1}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1065
    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->getSysMsgDesc(Landroid/content/res/Resources;Ltencent/mobileim/structmsg/structmsg$StructMsg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1137
    :cond_6
    :goto_1
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    invoke-static {v0}, Lazbr;->a(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0xbb9

    if-eq v0, v1, :cond_7

    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7532

    if-eq v0, v1, :cond_7

    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7533

    if-ne v0, v1, :cond_8

    .line 1140
    :cond_7
    :try_start_2
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-static {v0}, Lazbr;->a(Ljava/lang/String;)LActionMsg/MsgBody;

    move-result-object v0

    .line 1141
    iget-object v1, v0, LActionMsg/MsgBody;->msg:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    .line 1142
    iget-object v1, v0, LActionMsg/MsgBody;->action:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->action:Ljava/lang/String;

    .line 1143
    iget-wide v2, v0, LActionMsg/MsgBody;->shareAppID:J

    iput-wide v2, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->shareAppID:J

    .line 1144
    iget-object v0, v0, LActionMsg/MsgBody;->actMsgContentValue:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->actMsgContentValue:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 1149
    :cond_8
    const/4 v0, 0x0

    .line 1151
    sget-object v1, Lajmy;->J:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v2, -0x7db

    if-eq v1, v2, :cond_a

    .line 1153
    :cond_9
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/data/SystemMsg;->decode(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/SystemMsg;

    move-result-object v0

    .line 1158
    :cond_a
    if-eqz p2, :cond_12

    .line 1159
    invoke-virtual {p0, p1}, Lakgu;->c(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 1164
    :goto_2
    if-eqz v0, :cond_13

    .line 1166
    iget-object v0, v0, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    .line 1167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1168
    const-string v0, "Q.msg.BaseMessageManager"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addFrindSystemMsg decode end"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1056
    :catch_0
    move-exception v0

    .line 1057
    throw v0

    .line 1066
    :catch_1
    move-exception v0

    .line 1067
    throw v0

    .line 1072
    :cond_b
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7db

    if-ne v0, v1, :cond_d

    .line 1073
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    .line 1074
    invoke-static {v0}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v1

    .line 1075
    const-string v0, ""

    .line 1076
    if-eqz v1, :cond_c

    .line 1077
    iget-object v0, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    .line 1079
    :cond_c
    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_1

    .line 1080
    :cond_d
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x138b

    if-ne v0, v1, :cond_e

    .line 1081
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;-><init>()V

    .line 1082
    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    invoke-virtual {v0, v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1083
    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lakdk;->a(Landroid/content/Context;Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_1

    .line 1084
    :cond_e
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x3e8

    if-ne v0, v1, :cond_f

    .line 1086
    const-string v0, "redbag_fold_msg"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    if-eqz v0, :cond_6

    .line 1087
    new-instance v0, Llocalpb/richMsg/RichMsg$FoldMsg;

    invoke-direct {v0}, Llocalpb/richMsg/RichMsg$FoldMsg;-><init>()V

    .line 1089
    :try_start_3
    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    invoke-virtual {v0, v1}, Llocalpb/richMsg/RichMsg$FoldMsg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1090
    iget-object v0, v0, Llocalpb/richMsg/RichMsg$FoldMsg;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    .line 1091
    :catch_2
    move-exception v0

    .line 1092
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1093
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1094
    const-string v1, "msgFold"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageForFoldMsg decodeMsg error\uff0c "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1098
    :cond_f
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x1394

    if-ne v0, v1, :cond_10

    .line 1099
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    if-eqz v0, :cond_6

    .line 1101
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1102
    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_1

    .line 1103
    :catch_3
    move-exception v0

    .line 1104
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 1107
    :cond_10
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x139a

    if-ne v0, v1, :cond_11

    .line 1108
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    if-eqz v0, :cond_6

    .line 1110
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1111
    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_1

    .line 1112
    :catch_4
    move-exception v0

    .line 1113
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 1116
    :cond_11
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    invoke-static {v0}, Lakij;->i(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1117
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    if-eqz v0, :cond_6

    .line 1118
    new-instance v0, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;

    invoke-direct {v0}, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;-><init>()V

    .line 1120
    :try_start_6
    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    invoke-virtual {v0, v1}, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1121
    iget-object v1, v0, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;->content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    .line 1123
    iget-object v1, v0, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;->graytip_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x200003

    iget-object v0, v0, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;->graytip_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v1, v0, :cond_6

    .line 1124
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Ladiz;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_1

    .line 1126
    :catch_5
    move-exception v0

    .line 1127
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1129
    sget-object v1, Lapii;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageForUniteGrayTip, docodeMsg failed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1145
    :catch_6
    move-exception v0

    .line 1146
    throw v0

    .line 1161
    :cond_12
    invoke-virtual {p0, p1}, Lakgu;->b(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    goto/16 :goto_2

    .line 1171
    :cond_13
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7d7

    if-ne v0, v1, :cond_14

    .line 1173
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c2263

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_0

    .line 1175
    :cond_14
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x80a

    if-ne v0, v1, :cond_15

    .line 1177
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c2264

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_0

    .line 1179
    :cond_15
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x40b

    if-ne v0, v1, :cond_17

    .line 1181
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;-><init>()V

    .line 1182
    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->frienduin:Ljava/lang/String;

    .line 1183
    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgData:[B

    .line 1184
    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->extStr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->extStr:Ljava/lang/String;

    .line 1185
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->extLong:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->extLong:I

    .line 1186
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->parse()V

    .line 1187
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msg:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    .line 1188
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msg2:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg2:Ljava/lang/String;

    .line 1189
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg2:Ljava/lang/String;

    if-eqz v0, :cond_16

    const-string v0, ""

    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 1190
    new-instance v0, Lawqq;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg2:Ljava/lang/String;

    invoke-direct {v0, v1, v7, v8}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1191
    :cond_16
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1192
    new-instance v0, Lawqq;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-direct {v0, v1, v7, v8}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1194
    :cond_17
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x1388

    if-eq v0, v1, :cond_18

    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x1389

    if-ne v0, v1, :cond_19

    .line 1196
    :cond_18
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;-><init>()V

    .line 1197
    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->msgData:[B

    .line 1198
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->parse()V

    .line 1199
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->msg:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    .line 1200
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1201
    new-instance v0, Lawqq;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-direct {v0, v1, v7, v8}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1203
    :cond_19
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x1194

    if-eq v0, v1, :cond_1a

    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x1196

    if-eq v0, v1, :cond_1a

    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x1197

    if-eq v0, v1, :cond_1a

    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x1195

    if-eq v0, v1, :cond_1a

    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x119d

    if-ne v0, v1, :cond_1d

    .line 1206
    :cond_1a
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    if-eqz v0, :cond_0

    .line 1207
    const/4 v0, 0x0

    .line 1208
    iget v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    sparse-switch v1, :sswitch_data_0

    .line 1228
    :goto_3
    if-eqz v0, :cond_0

    .line 1229
    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgData:[B

    .line 1230
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->parse()V

    .line 1231
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    .line 1232
    iget v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v2, -0x1195

    if-ne v1, v2, :cond_1b

    .line 1233
    check-cast v0, Lcom/tencent/device/msg/data/MessageForDevPtt;

    invoke-virtual {v0}, Lcom/tencent/device/msg/data/MessageForDevPtt;->getSummary()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_0

    .line 1210
    :sswitch_1
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;-><init>()V

    goto :goto_3

    .line 1213
    :sswitch_2
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;-><init>()V

    goto :goto_3

    .line 1216
    :sswitch_3
    new-instance v0, Lcom/tencent/device/msg/data/MessageForDevPtt;

    invoke-direct {v0}, Lcom/tencent/device/msg/data/MessageForDevPtt;-><init>()V

    goto :goto_3

    .line 1219
    :sswitch_4
    new-instance v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;

    invoke-direct {v0}, Lcom/tencent/device/msg/data/MessageForDevShortVideo;-><init>()V

    goto :goto_3

    .line 1222
    :sswitch_5
    new-instance v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    invoke-direct {v0}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;-><init>()V

    goto :goto_3

    .line 1225
    :sswitch_6
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;-><init>()V

    goto :goto_3

    .line 1234
    :cond_1b
    iget v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v2, -0x1197

    if-ne v1, v2, :cond_1c

    .line 1235
    check-cast v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;

    invoke-virtual {v0}, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->getSummary()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_0

    .line 1236
    :cond_1c
    iget v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v2, -0x119d

    if-ne v1, v2, :cond_0

    .line 1237
    check-cast v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    invoke-virtual {v0}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->getSummary()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_0

    .line 1242
    :cond_1d
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7db

    if-ne v0, v1, :cond_1e

    .line 1244
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    invoke-static {v0}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 1245
    iget v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    if-ne v1, v12, :cond_0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    .line 1247
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v0, v1}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    goto/16 :goto_0

    .line 1250
    :cond_1e
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0xbbe

    if-eq v0, v1, :cond_1f

    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x138c

    if-ne v0, v1, :cond_21

    .line 1252
    :cond_1f
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0xbbe

    if-ne v0, v1, :cond_20

    .line 1254
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1, v6}, Lcom/tencent/mobileqq/data/MessageForPubAccount;->getMsgSummary(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    .line 1255
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    if-ne v0, v12, :cond_0

    .line 1257
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v0, v1}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    goto/16 :goto_0

    .line 1262
    :cond_20
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c21c5

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_0

    .line 1265
    :cond_21
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7da

    if-ne v0, v1, :cond_24

    .line 1266
    new-instance v0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/FunnyFaceMessage;-><init>()V

    .line 1268
    :try_start_7
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v3, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->readExternal(Ljava/io/ObjectInput;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 1276
    :goto_4
    if-eqz v0, :cond_0

    .line 1277
    iget v1, v0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->faceId:I

    if-ne v1, v12, :cond_23

    .line 1278
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c16db

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_0

    .line 1270
    :catch_7
    move-exception v0

    .line 1271
    const/4 v1, 0x0

    .line 1272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1273
    const-string v2, "Q.msg.BaseMessageManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_22
    move-object v0, v1

    goto :goto_4

    .line 1280
    :cond_23
    iget v0, v0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->faceId:I

    if-ne v0, v5, :cond_0

    .line 1281
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c16dc

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_0

    .line 1285
    :cond_24
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7d0

    if-ne v0, v1, :cond_25

    .line 1286
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c153c

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_0

    .line 1287
    :cond_25
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7d5

    if-ne v0, v1, :cond_26

    .line 1288
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1d6b

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_0

    .line 1289
    :cond_26
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7e4

    if-ne v0, v1, :cond_28

    .line 1290
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1686

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    .line 1291
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->issend:I

    invoke-static {v0}, Lazez;->a(I)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1292
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2, v6, v6}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 1294
    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c1687

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_0

    .line 1296
    :cond_27
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1686

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_0

    .line 1298
    :cond_28
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7d2

    if-eq v0, v1, :cond_29

    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x407

    if-ne v0, v1, :cond_2a

    .line 1299
    :cond_29
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1f71

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    .line 1301
    :try_start_8
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    iget-wide v4, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 1302
    if-eqz v0, :cond_0

    .line 1303
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->pttUrl:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_0

    .line 1305
    :catch_8
    move-exception v0

    .line 1306
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1308
    :cond_2a
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7e9

    if-ne v0, v1, :cond_2b

    .line 1309
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    if-eqz v0, :cond_0

    .line 1311
    :try_start_9
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;-><init>()V

    .line 1312
    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->msgData:[B

    .line 1313
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->parse()V

    .line 1314
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->getMsgSummary()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto/16 :goto_0

    .line 1315
    :catch_9
    move-exception v0

    .line 1316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1317
    const-string v1, "Q.msg.BaseMessageManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1321
    :cond_2b
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x818

    if-ne v0, v1, :cond_2c

    .line 1322
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    if-eqz v0, :cond_0

    .line 1324
    :try_start_a
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForFuDai;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForFuDai;-><init>()V

    .line 1325
    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForFuDai;->msgData:[B

    .line 1326
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForFuDai;->parse()V

    .line 1327
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForFuDai;->getSummaryMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto/16 :goto_0

    .line 1328
    :catch_a
    move-exception v0

    .line 1332
    const-string v1, "Q.msg.BaseMessageManager"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v12, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1338
    :cond_2c
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7f7

    if-ne v0, v1, :cond_2d

    .line 1339
    const-string v0, "[\u52a8\u4f5c\u6d88\u606f]"

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    .line 1340
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    if-eqz v0, :cond_0

    .line 1341
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForApollo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForApollo;-><init>()V

    .line 1342
    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->msgData:[B

    .line 1343
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForApollo;->parse()V

    .line 1344
    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForApollo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_0

    .line 1347
    :cond_2d
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x1390

    if-ne v0, v1, :cond_2e

    .line 1348
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    if-eqz v0, :cond_0

    .line 1349
    new-instance v0, Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ArkAppMessage;-><init>()V

    .line 1350
    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/ArkAppMessage;->fromBytes([B)Z

    .line 1351
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ArkAppMessage;->getSummery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_0

    .line 1354
    :cond_2e
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x1398

    if-ne v0, v1, :cond_2f

    .line 1355
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    if-eqz v0, :cond_0

    .line 1356
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;-><init>()V

    .line 1357
    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->fromBytes([B)Z

    .line 1358
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->getSummery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_0

    .line 1361
    :cond_2f
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x1399

    if-ne v0, v1, :cond_30

    .line 1362
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    if-eqz v0, :cond_0

    .line 1363
    new-instance v0, Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ArkAppMessage;-><init>()V

    .line 1364
    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/ArkAppMessage;->fromBytes([B)Z

    .line 1365
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ArkAppMessage;->getSummery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_0

    .line 1368
    :cond_30
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x1395

    if-ne v0, v1, :cond_31

    .line 1369
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    if-eqz v0, :cond_0

    .line 1370
    new-instance v0, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;-><init>()V

    .line 1371
    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->fromBytes([B)Z

    .line 1372
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->getSummery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_0

    .line 1375
    :cond_31
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x1396

    if-ne v0, v1, :cond_32

    .line 1376
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    if-eqz v0, :cond_0

    .line 1377
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    invoke-static {v0}, Lakoe;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HiBoomMessage;

    .line 1378
    iget-object v0, v0, Lcom/tencent/mobileqq/data/HiBoomMessage;->text:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_0

    .line 1381
    :cond_32
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x800

    if-ne v0, v1, :cond_33

    .line 1382
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForTroopReward;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForTroopReward;-><init>()V

    .line 1383
    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->msgData:[B

    .line 1384
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForTroopReward;->parse()V

    .line 1385
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForTroopReward;->getSummaryMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_0

    .line 1386
    :cond_33
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x803

    if-ne v0, v1, :cond_34

    .line 1387
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForQQStory;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForQQStory;-><init>()V

    .line 1388
    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForQQStory;->msgData:[B

    .line 1389
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForQQStory;->parse()V

    .line 1390
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForQQStory;->getSummaryMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_0

    .line 1391
    :cond_34
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x1b5a

    if-ne v0, v1, :cond_35

    .line 1392
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;-><init>()V

    .line 1393
    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->msgData:[B

    .line 1394
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->parse()V

    .line 1395
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->getSummaryMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_0

    .line 1396
    :cond_35
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x806

    if-ne v0, v1, :cond_36

    .line 1397
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForTroopSign;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForTroopSign;-><init>()V

    .line 1398
    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopSign;->msgData:[B

    .line 1399
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForTroopSign;->parse()V

    .line 1400
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForTroopSign;->getSummaryMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_0

    .line 1401
    :cond_36
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x1397

    if-ne v0, v1, :cond_37

    .line 1402
    const-string v0, "[\u79c0\u56fe]"

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_0

    .line 1404
    :cond_37
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x813

    if-ne v0, v1, :cond_39

    .line 1405
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForTroopConfess;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForTroopConfess;-><init>()V

    .line 1406
    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopConfess;->msgData:[B

    .line 1407
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForTroopConfess;->doParse()V

    .line 1408
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopConfess;->msg:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    .line 1410
    invoke-static {p1}, Laykb;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Laykc;

    move-result-object v0

    .line 1411
    if-eqz v0, :cond_38

    .line 1412
    iget-object v0, v0, Laykc;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    .line 1414
    :cond_38
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1415
    const-string/jumbo v0, "\u6709\u4eba\u8bf4"

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    goto/16 :goto_0

    .line 1418
    :cond_39
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1419
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    .line 1420
    invoke-direct {p0, v0}, Lakgu;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 1421
    const-string v1, "\u0016"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1422
    aget-object v0, v0, v12

    .line 1423
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1424
    if-eqz v4, :cond_0

    .line 1427
    array-length v0, v4

    if-ge v0, v5, :cond_3a

    move v0, v12

    .line 1428
    :goto_5
    iput v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->fileType:I

    .line 1430
    :try_start_b
    array-length v1, v4

    if-ge v1, v5, :cond_3b

    const-wide/16 v2, -0x1

    :goto_6
    iput-wide v2, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->fileSize:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 1437
    :goto_7
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 1454
    :sswitch_7
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1d6b

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_0

    .line 1427
    :cond_3a
    aget-object v0, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    .line 1430
    :cond_3b
    const/4 v1, 0x1

    :try_start_c
    aget-object v1, v4, v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    move-result-wide v2

    goto :goto_6

    .line 1431
    :catch_b
    move-exception v1

    .line 1432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 1433
    const-string v2, "Q.msg.BaseMessageManager"

    const-string v3, "decodeMsg filesize exception"

    invoke-static {v2, v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1435
    :cond_3c
    const-wide/16 v2, -0x1

    iput-wide v2, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->fileSize:J

    goto :goto_7

    .line 1440
    :sswitch_8
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0xbb9

    if-ne v0, v1, :cond_3d

    .line 1441
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c2265

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_0

    .line 1443
    :cond_3d
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c153c

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_0

    .line 1447
    :sswitch_9
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1f71

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    .line 1448
    aget-object v0, v4, v6

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->pttUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 1457
    :cond_3e
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7d6

    if-ne v0, v1, :cond_40

    .line 1458
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 1460
    const-string v0, "Q.msg.BaseMessageManager"

    const-string v1, "<0x7f_trace>  0x7f in MsgTab decodeMsg method !"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1462
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c1f71

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(0x7f)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_0

    .line 1463
    :cond_40
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7d8

    if-ne v0, v1, :cond_41

    .line 1464
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c21ec

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_0

    .line 1465
    :cond_41
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    const-string v1, "http://maps.google.com/maps?q="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_43

    .line 1466
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-static {v0}, Lavba;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1467
    const-string v0, ""

    .line 1468
    if-eqz v1, :cond_42

    aget-object v2, v1, v5

    if-eqz v2, :cond_42

    .line 1469
    aget-object v0, v1, v5

    .line 1471
    :cond_42
    const/high16 v1, 0x10000

    iput v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->fileType:I

    .line 1472
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c1898

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_0

    .line 1473
    :cond_43
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7ed

    if-ne v0, v1, :cond_44

    .line 1474
    new-instance v1, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;-><init>()V

    .line 1475
    iget-object v2, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->selfuin:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    const-string v5, "[QQWallet Tips]"

    .line 1477
    invoke-static {}, Lavaf;->a()J

    move-result-wide v6

    iget v8, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    iget v9, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    .line 1480
    invoke-static {}, Lavaf;->a()J

    move-result-wide v10

    .line 1475
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 1481
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->msgData:[B

    .line 1482
    iput-boolean v12, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->isread:Z

    .line 1483
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->parse()V

    .line 1484
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->buildQQWalletTips(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/TextView;)V

    .line 1485
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->summary:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_0

    .line 1486
    :cond_44
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x814

    if-ne v0, v1, :cond_45

    .line 1487
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForDarenAssistant;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForDarenAssistant;-><init>()V

    .line 1488
    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDarenAssistant;->msgData:[B

    .line 1489
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForDarenAssistant;->parse()V

    .line 1490
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForDarenAssistant;->msg:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_0

    .line 1491
    :cond_45
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Ladiz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 1493
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Ladiz;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1497
    :cond_46
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1498
    const-string v0, "disc_at_info_list"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1499
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/16 v3, 0xbb8

    if-ne v0, v3, :cond_47

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 1502
    :try_start_d
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1503
    const-class v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 1504
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSend()Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Layhf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    move-result-object v0

    :goto_8
    move-object v1, v0

    .line 1512
    :cond_47
    :goto_9
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v2, -0x3e8

    if-ne v0, v2, :cond_4a

    .line 1513
    new-instance v0, Lawqq;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazez;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1505
    :cond_48
    :try_start_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 1506
    const-string v0, "Q.msg.BaseMessageManager"

    const/4 v2, 0x1

    const-string v3, "We get error AppRuntime"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    :cond_49
    move-object v0, v1

    goto :goto_8

    .line 1508
    :catch_c
    move-exception v0

    .line 1509
    const-string v2, "Q.msg.BaseMessageManager"

    const-string v3, "replaceAtMsgByMarkName"

    invoke-static {v2, v12, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 1515
    :cond_4a
    new-instance v0, Lawqq;

    invoke-direct {v0, v1, v7, v8}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1208
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1389 -> :sswitch_6
        -0x119d -> :sswitch_5
        -0x1197 -> :sswitch_4
        -0x1196 -> :sswitch_2
        -0x1195 -> :sswitch_3
        -0x1194 -> :sswitch_1
    .end sparse-switch

    .line 1437
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_8
        0x2 -> :sswitch_9
        0x3 -> :sswitch_0
        0x10002 -> :sswitch_8
    .end sparse-switch
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/16 v5, 0x3f1

    const/16 v4, 0x3f2

    .line 2787
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 2789
    if-eqz v0, :cond_1

    .line 2791
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v3}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 2792
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v1, v2, v0, v3}, Lakgu;->b(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 2838
    :cond_0
    :goto_0
    return-void

    .line 2796
    :cond_1
    const/4 v0, 0x0

    .line 2799
    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 2800
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v2}, Lakij;->a(I)I

    move-result v2

    .line 2801
    const/16 v3, 0x3e9

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2712

    if-ne v2, v3, :cond_5

    .line 2803
    :cond_2
    invoke-static {p1}, Lakij;->d(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2804
    sget-object v3, Lajmy;->ah:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {p0, v3, v2, v4, v1}, Lakgu;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2805
    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    sget-object v3, Lajmy;->ah:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 2806
    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2807
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->cleanMessageRecordBaseField()V

    .line 2833
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2835
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->cleanMessageRecordBaseField()V

    goto :goto_0

    .line 2810
    :cond_4
    sget-object v0, Lajmy;->H:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3, v1}, Lakgu;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2811
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    sget-object v1, Lajmy;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    goto :goto_1

    .line 2814
    :cond_5
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v2}, Lakij;->a(I)I

    move-result v2

    if-ne v2, v5, :cond_6

    .line 2816
    sget-object v0, Lajmy;->w:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {p0, v0, v5, v2, v1}, Lakgu;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2817
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    sget-object v1, Lajmy;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    goto :goto_1

    .line 2819
    :cond_6
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v2}, Lakij;->a(I)I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 2821
    invoke-static {p1}, Lakij;->d(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2822
    sget-object v2, Lajmy;->ai:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {p0, v2, v4, v3, v1}, Lakgu;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2823
    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    sget-object v2, Lajmy;->ai:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 2824
    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2825
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->cleanMessageRecordBaseField()V

    goto :goto_1

    .line 2828
    :cond_7
    sget-object v0, Lajmy;->Z:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {p0, v0, v4, v2, v1}, Lakgu;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2829
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    sget-object v1, Lajmy;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    goto :goto_1
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;Laklj;ZZI)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 2781
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v7}, Lakig;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;Laklj;ZZZ)V

    .line 2784
    invoke-virtual {p0, p1, v7, p5}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 2785
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Lasoz;ZZZZLakgv;)V
    .locals 15

    .prologue
    .line 529
    if-nez p1, :cond_1

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    move-object/from16 v0, p7

    iget-object v12, v0, Lakgv;->d:Ljava/util/Map;

    .line 534
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 535
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    move-object/from16 v0, p1

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 537
    :cond_2
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 538
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    long-to-int v2, v2

    int-to-long v2, v2

    move-object/from16 v0, p1

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 540
    :cond_3
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 541
    move-object/from16 v0, p1

    iget v14, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 543
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0xbb8

    if-eq v2, v3, :cond_4

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-nez v2, :cond_6

    :cond_4
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    if-nez v2, :cond_6

    .line 546
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 547
    const-string v2, "Q.msg.BaseMessageManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addMessage set sendmsg extra "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/MessageRecord;->getBaseInfoString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 549
    :cond_5
    const v2, 0x8004

    move-object/from16 v0, p1

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    .line 550
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->sendFailCode:I

    .line 553
    :cond_6
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-eqz v2, :cond_7

    move-object/from16 v2, p1

    .line 554
    check-cast v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    .line 555
    iget-object v3, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->callback:Lapic;

    if-eqz v3, :cond_7

    .line 556
    iget-object v3, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->callback:Lapic;

    invoke-virtual {v3, v2}, Lapic;->a(Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)V

    .line 561
    :cond_7
    if-eqz p1, :cond_8

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v2, :cond_8

    move-object/from16 v2, p1

    .line 562
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 563
    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 564
    if-eqz v2, :cond_8

    iget v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_8

    .line 565
    const/16 v2, 0x3d

    move-object/from16 v0, p1

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    .line 569
    :cond_8
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v6, 0x0

    move-object/from16 v5, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lakig;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;Laklj;ZZZ)V

    .line 571
    if-eqz p1, :cond_9

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v2, :cond_9

    move-object/from16 v10, p1

    .line 572
    check-cast v10, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 573
    iget-object v2, v10, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v2, :cond_9

    iget-object v2, v10, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, v10, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    const-string v3, "https://docs.qq.com"

    .line 574
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 575
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v10, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    iget-object v4, v10, Lcom/tencent/mobileqq/data/MessageForStructing;->senderuin:Ljava/lang/String;

    iget v5, v10, Lcom/tencent/mobileqq/data/MessageForStructing;->istroop:I

    iget-wide v6, v10, Lcom/tencent/mobileqq/data/MessageForStructing;->time:J

    iget-wide v8, v10, Lcom/tencent/mobileqq/data/MessageForStructing;->msgseq:J

    iget-wide v10, v10, Lcom/tencent/mobileqq/data/MessageForStructing;->msgUid:J

    invoke-static/range {v2 .. v11}, Lamvr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    .line 585
    :cond_9
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0xbb8

    if-eq v2, v3, :cond_a

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-nez v2, :cond_11

    .line 588
    :cond_a
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {p0, v0, v2, v3}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 589
    invoke-static {v13, v14}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 590
    :cond_b
    invoke-static {v13, v14}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    :cond_c
    :goto_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v2

    if-nez v2, :cond_e

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x41b

    if-eq v2, v3, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    add-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_e

    .line 607
    :cond_d
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xa6

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Larcg;

    .line 609
    iget-object v3, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/automator/Automator;->a()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_12

    .line 610
    iget-object v3, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Larcg;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 627
    :cond_e
    :goto_2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x40c

    if-eq v2, v3, :cond_f

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x40b

    if-ne v2, v3, :cond_0

    .line 628
    :cond_f
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xae

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laqwo;

    .line 630
    iget-object v3, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/automator/Automator;->a()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_13

    .line 631
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Laqwo;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 642
    :catch_0
    move-exception v2

    .line 643
    const-string v3, "Q.msg.BaseMessageManager"

    const/4 v4, 0x1

    const-string v5, "mixexmsg receive report error!"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 592
    :cond_10
    invoke-static {v13, v14}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 593
    invoke-virtual/range {p0 .. p1}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;)J

    move-result-wide v4

    invoke-virtual {p0, v2}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-ltz v2, :cond_c

    .line 594
    invoke-static {v13, v14}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 601
    :cond_11
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {p0, v0, v2, v3}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    goto/16 :goto_1

    .line 613
    :cond_12
    :try_start_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/app/message/BaseMessageManager$2;

    move-object/from16 v0, p1

    invoke-direct {v4, p0, v2, v0}, Lcom/tencent/mobileqq/app/message/BaseMessageManager$2;-><init>(Lakgu;Larcg;Lcom/tencent/mobileqq/data/MessageRecord;)V

    const-wide/16 v6, 0x2710

    invoke-virtual {v3, v4, v6, v7}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 621
    :catch_1
    move-exception v2

    .line 622
    const-string v3, "Q.msg.BaseMessageManager"

    const/4 v4, 0x1

    const-string v5, "longmsg receive report error!"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 634
    :cond_13
    :try_start_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/app/message/BaseMessageManager$3;

    move-object/from16 v0, p1

    invoke-direct {v4, p0, v2, v0}, Lcom/tencent/mobileqq/app/message/BaseMessageManager$3;-><init>(Lakgu;Laqwo;Lcom/tencent/mobileqq/data/MessageRecord;)V

    const-wide/16 v6, 0x2710

    invoke-virtual {v3, v4, v6, v7}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Lopf;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 2894
    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 2895
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 2896
    invoke-static {v4, v0}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 2897
    const/4 v2, 0x0

    .line 2898
    iget-object v5, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v5, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2900
    invoke-virtual {p2}, Lopf;->a()Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    move-result-object v1

    .line 2902
    iget-object v5, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v5, v4, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 2904
    if-eqz v0, :cond_5

    .line 2905
    const/4 v5, 0x4

    invoke-virtual {p0, v0, v3, v5}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 2918
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    if-eqz v2, :cond_4

    .line 2919
    :cond_2
    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v1

    .line 2920
    const-wide/16 v2, 0x26f2

    .line 2921
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1bd0

    .line 2920
    invoke-virtual {v1, v2, v3}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 2922
    if-eqz v1, :cond_4

    .line 2923
    if-eqz v0, :cond_3

    .line 2924
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 2925
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    invoke-virtual {v0, v1}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 2927
    :cond_3
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 2931
    :cond_4
    return-void

    .line 2907
    :cond_5
    invoke-virtual {p2, v4}, Lopf;->b(Ljava/lang/String;)V

    .line 2908
    iget-object v5, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    .line 2909
    if-eqz v5, :cond_0

    .line 2910
    invoke-virtual {p2}, Lopf;->a()Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    move-result-object v1

    .line 2911
    if-eqz v1, :cond_0

    .line 2912
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    const/16 v2, 0x3f0

    invoke-virtual {v5, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    move v2, v3

    .line 2913
    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;ZZ)V
    .locals 8

    .prologue
    const/16 v7, 0x3f0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 649
    .line 652
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 654
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 656
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    .line 657
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 659
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 660
    invoke-static {p1, v0}, Lakij;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_0
    move v1, v0

    .line 674
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 676
    const-string v0, "Q.msg.BaseMessageManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-->removeMsgByMessageRecord :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 680
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v0, v4}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 681
    iget-object v4, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 683
    iget-object v4, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 685
    iget-boolean v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    .line 687
    iget-object v4, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v4, v5, v6, v0}, Lakhm;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 692
    :cond_2
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 694
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 695
    :goto_2
    if-ge v2, v4, :cond_4

    .line 697
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 699
    iget-object v5, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v5

    invoke-virtual {v5, v0, p3}, Lakig;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)I

    .line 701
    iget-object v5, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v5

    invoke-virtual {v5, v0}, Lavaf;->c(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 695
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 667
    :cond_3
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    goto/16 :goto_1

    .line 705
    :cond_4
    if-eqz p2, :cond_5

    .line 706
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakjs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakjs;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 710
    :cond_5
    if-eqz v1, :cond_6

    .line 712
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x58

    .line 713
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lopf;

    .line 715
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v1}, Lakij;->r(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 717
    invoke-virtual {p0, p1}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 735
    :cond_6
    :goto_3
    if-eqz p3, :cond_7

    .line 737
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0}, Lakig;->f()V

    .line 740
    :cond_7
    return-void

    .line 718
    :cond_8
    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v1, v2}, Lspm;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 719
    invoke-virtual {p0, p1, v0}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lopf;)V

    goto :goto_3

    .line 720
    :cond_9
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v0, v7, :cond_a

    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v0, v1}, Lspm;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 721
    invoke-virtual {p0, p1}, Lakgu;->b(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 722
    invoke-static {}, Lspm;->a()Lspm;

    move-result-object v0

    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lspm;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_3

    .line 723
    :cond_a
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v0, v7, :cond_b

    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v0, v1}, Lspm;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 728
    :cond_b
    invoke-virtual {p0, p1}, Lakgu;->b(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_3

    :cond_c
    move v0, v2

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2156
    return-void
.end method

.method public a(Ljava/lang/String;IILakjd;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 163
    iput-boolean v2, p4, Lakjd;->d:Z

    .line 164
    iput-object p1, p4, Lakjd;->a:Ljava/lang/String;

    .line 165
    iput p2, p4, Lakjd;->d:I

    .line 166
    iput p3, p4, Lakjd;->e:I

    .line 169
    invoke-static {p2}, Lakij;->a(I)I

    move-result v0

    const/16 v1, 0x408

    if-eq v0, v1, :cond_2

    .line 171
    invoke-static {p1, p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 177
    :goto_0
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "Q.msg.BaseMessageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshMessageListHead UNFINISHED ERROR uin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_0
    iget-boolean v0, p4, Lakjd;->i:Z

    if-eqz v0, :cond_1

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    const-string v0, "Q.msg.BaseMessageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numTroopRefresh = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p4, Lakjd;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", refreshActionMap["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 186
    invoke-static {p1, p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_1
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 217
    :goto_1
    return-void

    .line 174
    :cond_2
    iget v0, p4, Lakjd;->f:I

    invoke-static {p1, p2, v0}, Lamdx;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 193
    :cond_3
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v7, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/BaseMessageManager$1;-><init>(Lakgu;Ljava/lang/String;IILakjd;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;IJ)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1537
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0, v0}, Lakig;->a(Ljava/lang/String;IZZ)Ljava/util/List;

    move-result-object v2

    .line 1538
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 1547
    :cond_0
    :goto_0
    return-void

    .line 1542
    :cond_1
    const/16 v3, 0xbb8

    if-eq p2, v3, :cond_2

    if-ne p2, v1, :cond_3

    .line 1543
    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 1544
    :goto_2
    if-eqz v1, :cond_5

    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v7}, Lakig;->d(Ljava/lang/String;IJJ)Ljava/util/List;

    move-result-object v0

    .line 1546
    :goto_3
    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lakig;->a(Ljava/lang/String;ILjava/util/List;)V

    goto :goto_0

    :cond_3
    move v1, v0

    .line 1542
    goto :goto_1

    .line 1543
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    goto :goto_2

    .line 1544
    :cond_5
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1545
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v7}, Lakig;->e(Ljava/lang/String;IJJ)Ljava/util/List;

    move-result-object v0

    goto :goto_3
.end method

.method public a(Ljava/lang/String;IJZ)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    .line 2169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2170
    const-string v0, "Q.msg.BaseMessageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setReadFrom uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",from="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",force="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2172
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gez v0, :cond_2

    .line 2195
    :cond_1
    :goto_0
    return-void

    .line 2175
    :cond_2
    if-nez p1, :cond_3

    .line 2176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2177
    const-string v0, "Q.msg.BaseMessageManager"

    const-string/jumbo v1, "setReadFrom return : uin=null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2181
    :cond_3
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_5

    if-nez p5, :cond_5

    .line 2182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2183
    const-string v0, "Q.msg.BaseMessageManager"

    const-string/jumbo v1, "setReadFrom return : unread=0"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2186
    :cond_4
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v1

    const/4 v6, 0x1

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lakhm;->a(Ljava/lang/String;IJZ)V

    goto :goto_0

    .line 2190
    :cond_5
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lakhm;->a(Ljava/lang/String;IJ)V

    .line 2191
    invoke-virtual {p0, p1, p2, p3, p4}, Lakgu;->b(Ljava/lang/String;IJ)V

    .line 2192
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 2193
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x93

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lagjh;

    .line 2194
    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Lagjh;->a(II)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2466
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakig;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 2467
    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 2469
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2470
    invoke-static {p3, v1}, Lakij;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2471
    const/4 v0, 0x3

    if-ne p4, v0, :cond_0

    iget v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    const v2, 0x8000

    if-eq v0, v2, :cond_1

    :cond_0
    iget v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    iget v1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->longMsgIndex:I

    if-ne v0, v1, :cond_2

    .line 2473
    :cond_1
    invoke-virtual {p0, p3, v4, p4}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 2474
    invoke-virtual {p0, p1, p2, p3, p4}, Lakgu;->b(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 2483
    :cond_2
    :goto_0
    return-void

    .line 2479
    :cond_3
    if-eqz p3, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v2, p3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 2480
    invoke-virtual {p0, p3, v4, p4}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 2481
    invoke-virtual {p0, p1, p2, p3, p4}, Lakgu;->b(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 972
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lakgu;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 973
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZ)V
    .locals 9

    .prologue
    .line 868
    invoke-static {p1}, Lakij;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 869
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lakig;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 870
    const-string v1, ""

    .line 871
    const/16 v0, 0x3f2

    if-ne p2, v0, :cond_2

    .line 872
    sget-object v1, Lajmy;->Z:Ljava/lang/String;

    .line 876
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 969
    :cond_1
    :goto_1
    return-void

    .line 873
    :cond_2
    const/16 v0, 0x3e9

    if-eq p2, v0, :cond_3

    const/16 v0, 0x2712

    if-ne p2, v0, :cond_0

    .line 874
    :cond_3
    sget-object v1, Lajmy;->H:Ljava/lang/String;

    goto :goto_0

    .line 879
    :cond_4
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v8

    .line 881
    iget-object v0, v8, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 882
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    const/4 v5, 0x0

    move v2, p2

    move-object v3, p1

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lakig;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 883
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakig;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 884
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 885
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 887
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 888
    invoke-static {v3, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 889
    iput-object v1, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 890
    iput-object p1, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 891
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v2}, Lakij;->g(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 892
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;Laklj;ZZI)V

    .line 896
    :cond_5
    invoke-static {v8, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 897
    iput-object p1, v8, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 898
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    .line 900
    :try_start_0
    invoke-virtual {p0, v8}, Lakgu;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 909
    :cond_6
    :goto_2
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 910
    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 911
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lakig;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 912
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 913
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 914
    invoke-static {v2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 915
    iput-object v1, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 916
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    .line 918
    :try_start_1
    invoke-virtual {p0, v2}, Lakgu;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 919
    :catch_0
    move-exception v0

    .line 920
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 921
    const-string v1, "Q.msg.BaseMessageManager"

    const/4 v2, 0x2

    const-string v3, "removeMsgFromMsgBox ERROR"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 901
    :catch_1
    move-exception v0

    .line 902
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 903
    const-string v2, "Q.msg.BaseMessageManager"

    const/4 v3, 0x2

    const-string v4, "removeMsgFromMsgBox decode msgInLBSBox ERROR"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 925
    :cond_7
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    .line 926
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    .line 927
    if-eqz p7, :cond_1

    .line 928
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 929
    invoke-virtual {v0, v1, p2}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 930
    if-eqz v0, :cond_1

    .line 931
    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto/16 :goto_1

    .line 938
    :cond_8
    invoke-static {p5, p6}, Lakij;->a(II)I

    move-result v5

    .line 939
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lakig;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 940
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 941
    iget-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_9

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getExtraKey()I

    move-result v0

    if-ne v5, v0, :cond_1

    .line 942
    :cond_9
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakig;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 943
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 944
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 945
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 946
    iput-object p1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 947
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    .line 949
    :try_start_2
    invoke-virtual {p0, v1}, Lakgu;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 950
    :catch_2
    move-exception v0

    .line 951
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 952
    const-string v1, "Q.msg.BaseMessageManager"

    const/4 v2, 0x2

    const-string v3, "removeMsgFromMsgBox ERROR"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 956
    :cond_a
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    .line 957
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    .line 958
    invoke-static {v1}, Lamdx;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 959
    if-eqz p7, :cond_1

    .line 960
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 961
    invoke-virtual {v0, p1, p2}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 962
    if-eqz v0, :cond_1

    .line 963
    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/16 v4, 0x3f0

    .line 2198
    const/4 v0, 0x0

    .line 2199
    if-ne p2, v4, :cond_1

    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v1

    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2, p1, p2}, Lsrg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2234
    :cond_0
    :goto_0
    return-void

    .line 2203
    :cond_1
    if-ne p2, v4, :cond_2

    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, p1}, Lspm;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2204
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lopf;

    .line 2205
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p5, p6}, Lopf;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 2208
    :cond_2
    invoke-static {p2}, Lakij;->a(I)I

    move-result v1

    const/16 v2, 0x408

    if-eq v1, v2, :cond_0

    .line 2212
    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lakhm;->b(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Lakij;->r(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2213
    :cond_3
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v1

    .line 2214
    cmp-long v0, v6, p5

    if-nez v0, :cond_5

    .line 2215
    invoke-virtual {v1, p1, p2}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 2220
    :goto_1
    if-eqz v0, :cond_7

    .line 2221
    iput-wide p5, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    .line 2222
    cmp-long v2, v6, p5

    if-nez v2, :cond_6

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_6

    .line 2223
    invoke-virtual {v1, v0}, Lakll;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    move-object v6, v0

    .line 2230
    :goto_2
    if-ne p2, v4, :cond_4

    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lspm;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2231
    invoke-static {}, Lspm;->a()Lspm;

    move-result-object v0

    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v2, p1

    move-object v3, p4

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lspm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2233
    :cond_4
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2217
    :cond_5
    invoke-virtual {v1, p1, p2}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 2218
    iput-object p3, v0, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    goto :goto_1

    .line 2225
    :cond_6
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0}, Larfw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;)Z

    .line 2226
    invoke-virtual {v1, v0}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    :cond_7
    move-object v6, v0

    goto :goto_2

    :cond_8
    move-object v6, v0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 864
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p2

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lakgu;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZ)V

    .line 865
    return-void
.end method

.method public abstract a(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;IZZ)V
    .locals 6

    .prologue
    .line 2013
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lakgu;->a(Ljava/lang/String;IZZI)V

    .line 2014
    return-void
.end method

.method public a(Ljava/lang/String;IZZI)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x2

    .line 2026
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2027
    const-string v1, "Q.msg.BaseMessageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setReaded uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",needDelMark="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2029
    :cond_0
    if-nez p1, :cond_2

    .line 2030
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2031
    const-string v0, "Q.msg.BaseMessageManager"

    const-string/jumbo v1, "setReaded return : uin=null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2072
    :cond_1
    :goto_0
    return-void

    .line 2036
    :cond_2
    const/4 v1, 0x0

    .line 2038
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, p1, p2}, Latfk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    move v1, v0

    .line 2042
    :cond_3
    const/16 v2, 0x409

    if-eq p2, v2, :cond_6

    const/16 v2, 0x40a

    if-eq p2, v2, :cond_6

    .line 2043
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_5

    .line 2044
    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lakig;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 2045
    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v1

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;)J

    move-result-wide v4

    :cond_4
    move-object v2, p1

    move v3, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lakhm;->a(Ljava/lang/String;IJZZ)V

    .line 2046
    invoke-virtual {p0, p1, p2}, Lakgu;->a(Ljava/lang/String;I)V

    .line 2067
    :goto_1
    if-eqz v0, :cond_1

    .line 2068
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v1, p1, p2, p5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;II)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 2069
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x93

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lagjh;

    .line 2070
    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Lagjh;->a(II)V

    goto :goto_0

    .line 2049
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2050
    const-string v0, "Q.msg.BaseMessageManager"

    const-string/jumbo v2, "setReaded return : unread=0"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto :goto_1

    .line 2054
    :cond_6
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p5}, Lakhm;->a(Ljava/lang/String;II)I

    move-result v2

    if-lez v2, :cond_8

    .line 2055
    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p5}, Lakig;->a(Ljava/lang/String;II)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 2056
    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v1

    if-eqz v2, :cond_7

    invoke-virtual {p0, v2}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;)J

    move-result-wide v4

    :cond_7
    move-object v2, p1

    move v3, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Lakhm;->a(Ljava/lang/String;IJZZI)V

    .line 2057
    invoke-virtual {p0, p1, p2}, Lakgu;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 2060
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2061
    const-string v0, "Q.msg.BaseMessageManager"

    const-string/jumbo v2, "setReaded return : unread=0"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3046
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;

    .line 3047
    iget v4, v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:I

    .line 3048
    iget-object v7, v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:Ljava/lang/String;

    .line 3049
    iget v6, v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->e:I

    .line 3050
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3051
    const-string v3, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "revoke msg doReplaceRevokedMsgAndNotify frienduin = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", istroop = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3054
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v3

    invoke-virtual {v3, v7, v4}, Lakig;->e(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 3055
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3056
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3057
    const-string v2, "Q.msg.BaseMessageManager"

    const/4 v3, 0x2

    const-string v5, "revoke msg doReplaceRevokedMsgAndNotify error: AIO is empty"

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3060
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakjs;

    move-result-object v2

    sget v3, Lakjs;->d:I

    sget v5, Lakjs;->j:I

    invoke-virtual {v2, v7, v4, v3, v5}, Lakjs;->a(Ljava/lang/String;III)V

    .line 3168
    :cond_3
    :goto_0
    return-void

    .line 3066
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v3, v7, v4, v1}, Lakgu;->a(Ljava/util/List;Ljava/lang/String;ILjava/util/ArrayList;)Ljava/util/List;

    move-result-object v21

    .line 3067
    if-eqz v21, :cond_5

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3068
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3069
    const-string v2, "Q.msg.BaseMessageManager"

    const/4 v3, 0x2

    const-string v5, "revoke msg doReplaceRevokedMsgAndNotify error: can\'t find previous msg in AIO"

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3072
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakjs;

    move-result-object v2

    sget v3, Lakjs;->d:I

    sget v5, Lakjs;->k:I

    invoke-virtual {v2, v7, v4, v3, v5}, Lakjs;->a(Ljava/lang/String;III)V

    goto :goto_0

    .line 3078
    :cond_7
    if-eqz v21, :cond_9

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_9

    .line 3079
    const/4 v3, 0x0

    move-object/from16 v0, v21

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v3}, Lapii;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3080
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3081
    const-string v2, "Q.msg.BaseMessageManager"

    const/4 v3, 0x2

    const-string v5, "revoke msg doReplaceRevokedMsgAndNotify same gray msg"

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3083
    :cond_8
    const/4 v2, 0x0

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3084
    instance-of v3, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-eqz v3, :cond_3

    .line 3085
    move-object/from16 v0, p0

    iget-object v3, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-static {v3, v2, v4}, Lapii;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;I)V

    goto :goto_0

    .line 3091
    :cond_9
    const/4 v3, 0x0

    move-object/from16 v0, v21

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3092
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3093
    iget-wide v10, v5, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v12, v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:J

    cmp-long v9, v10, v12

    if-nez v9, :cond_a

    iget-wide v10, v5, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-wide v12, v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->b:J

    cmp-long v9, v10, v12

    if-nez v9, :cond_a

    move-object/from16 v20, v5

    .line 3100
    :goto_1
    const/4 v14, 0x0

    .line 3101
    new-instance v9, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {v9}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 3105
    const/4 v3, 0x1

    if-eq v6, v3, :cond_b

    const/4 v3, 0x2

    if-ne v6, v3, :cond_11

    .line 3106
    :cond_b
    const-string/jumbo v5, "\u4f60"

    .line 3107
    move-object/from16 v0, p0

    iget-object v3, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    .line 3108
    const/4 v3, 0x0

    move-object/from16 v0, v21

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v6, -0x7d6

    if-eq v3, v6, :cond_f

    const/4 v3, 0x0

    move-object/from16 v0, v21

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v10, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 3110
    :goto_2
    iget-object v3, v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->c:Ljava/lang/String;

    if-eqz v3, :cond_10

    iget-object v3, v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lakgu;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 3112
    iget-object v6, v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->c:Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v11}, Lakgu;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;J)Lapih;

    move-result-object v11

    :goto_3
    move-object v13, v11

    move-object v12, v14

    .line 3126
    :goto_4
    const/4 v2, 0x1

    iput-boolean v2, v13, Lapih;->e:Z

    .line 3127
    const/4 v2, 0x0

    iput-boolean v2, v13, Lapih;->f:Z

    .line 3128
    move-object/from16 v0, p0

    iget-object v2, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9, v2, v13}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 3129
    move-object/from16 v0, v20

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iput-wide v2, v9, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->msgUid:J

    .line 3130
    move-object/from16 v0, v20

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v2, v9, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->shmsgseq:J

    .line 3132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 3133
    const-string v2, "Q.msg.BaseMessageManager"

    const/4 v3, 0x2

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v10, "revoke msg doReplaceRevokedMsgAndNotify senderUin="

    aput-object v10, v5, v6

    const/4 v6, 0x1

    aput-object v8, v5, v6

    const/4 v6, 0x2

    const-string v8, ",frienduin="

    aput-object v8, v5, v6

    const/4 v6, 0x3

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 3135
    :cond_c
    move-object/from16 v0, p0

    iget-object v8, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v10, v21

    move v11, v4

    invoke-static/range {v8 .. v13}, Lapii;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;Ljava/util/List;ILjava/lang/String;Lapih;)V

    .line 3139
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3140
    move-object/from16 v0, p0

    iget-object v5, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v11

    iget-object v12, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v13, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v14, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJZ)V

    .line 3141
    iget v5, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v6, -0x7d5

    if-ne v5, v6, :cond_d

    .line 3143
    move-object/from16 v0, p0

    iget-object v5, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v5

    .line 3144
    iget-wide v10, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v5, v10, v11, v6, v2}, Laoao;->a(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 3145
    if-eqz v2, :cond_e

    .line 3146
    invoke-virtual {v5, v2}, Laoao;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    .line 3147
    move-object/from16 v0, p0

    iget-object v5, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v5

    iget-wide v10, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v5, v10, v11}, Lanxu;->b(J)Z

    .line 3150
    :cond_e
    move-object/from16 v0, v20

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v5, 0xbb8

    if-ne v2, v5, :cond_12

    .line 3151
    const-string v2, "0X8005E50"

    invoke-static {v2}, Laorl;->a(Ljava/lang/String;)V

    .line 3155
    :goto_6
    const-string v2, "0X8005E4C"

    invoke-static {v2}, Laorl;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 3108
    :cond_f
    iget-wide v10, v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->c:J

    goto/16 :goto_2

    .line 3114
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u4f60"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const v5, 0x7f0c0cf3

    invoke-virtual {v3, v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 3115
    move-object/from16 v0, p0

    iget-object v2, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v13

    .line 3116
    new-instance v11, Lapih;

    const/16 v16, -0x13b0

    const/16 v17, 0x1

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v18, v0

    move-object v12, v7

    move v15, v4

    invoke-direct/range {v11 .. v19}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    move-object v8, v13

    goto/16 :goto_3

    .line 3121
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u4f60"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const v5, 0x7f0c29c1

    invoke-virtual {v3, v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 3122
    move-object/from16 v0, v20

    iget-object v13, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 3123
    new-instance v11, Lapih;

    const/16 v16, -0x13b0

    const/16 v17, 0x1

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v18, v0

    move-object v12, v7

    move v15, v4

    invoke-direct/range {v11 .. v19}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    move-object v8, v13

    move-object v12, v14

    move-object v13, v11

    goto/16 :goto_4

    .line 3153
    :cond_12
    const-string v2, "0X8005E4D"

    invoke-static {v2}, Laorl;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 3160
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v2

    invoke-virtual {v2, v7, v4}, Lakig;->f(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 3161
    move-object/from16 v0, p0

    iget-object v3, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lakif;->a(Ljava/lang/String;)Lakif;

    move-result-object v3

    invoke-virtual {v3, v7, v4}, Lakif;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 3162
    const/4 v4, 0x1

    :try_start_0
    invoke-static {v2, v9, v4}, Lakij;->a(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 3163
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3166
    move-object/from16 v0, p0

    iget-object v2, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v9}, Lapii;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)Z

    .line 3167
    move-object/from16 v0, p0

    iget-object v2, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakjs;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lakjs;->a(Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 3163
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_14
    move-object/from16 v20, v3

    goto/16 :goto_1
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3438
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    if-nez p1, :cond_1

    .line 3446
    :cond_0
    return-void

    .line 3441
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3442
    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v2, :cond_2

    .line 3443
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForText;->parse()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/16 v10, 0x3f0

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 747
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 859
    :cond_0
    :goto_0
    return-void

    .line 750
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 753
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    move v1, v2

    move-object v3, v0

    .line 754
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 755
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 756
    iget v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-eq v6, v2, :cond_2

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v7, 0xbb8

    if-ne v6, v7, :cond_5

    .line 759
    :cond_2
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v8, v3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    move-object v3, v0

    .line 754
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 761
    :cond_4
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v8, v3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    move-object v3, v0

    .line 762
    goto :goto_2

    .line 766
    :cond_5
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v8, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_6

    move-object v3, v0

    .line 767
    goto :goto_2

    .line 768
    :cond_6
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v8, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    move-object v3, v0

    .line 769
    goto :goto_2

    .line 775
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 776
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v1, :cond_9

    move-object v1, v0

    .line 777
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    .line 778
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 782
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 783
    const-string v1, "Q.msg.BaseMessageManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "-->removeMsgByMessageRecord :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 786
    :cond_8
    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_3

    .line 780
    :cond_9
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 791
    :cond_a
    iget-object v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v1, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v0, v1}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 792
    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 793
    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 794
    if-eqz v0, :cond_d

    .line 795
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 796
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 797
    iget-boolean v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v8, :cond_b

    .line 799
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 802
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_d

    .line 803
    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v1

    iget-object v7, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v1, v7, v0, v6}, Lakhm;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 809
    :cond_d
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, v5, p3}, Lakig;->a(Ljava/util/List;Z)I

    .line 812
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 813
    iget-object v6, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v6

    invoke-virtual {v6, v0}, Lavaf;->c(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_6

    .line 817
    :cond_e
    if-eqz p2, :cond_f

    .line 818
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakjs;

    move-result-object v0

    invoke-virtual {v0, v5}, Lakjs;->a(Ljava/util/List;)V

    .line 823
    :cond_f
    instance-of v0, v3, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v0, :cond_12

    .line 824
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v5, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 825
    invoke-static {v3, v0}, Lakij;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 834
    :cond_10
    :goto_7
    if-eqz v2, :cond_11

    .line 835
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x58

    .line 836
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lopf;

    .line 838
    iget v1, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v1}, Lakij;->r(I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 839
    invoke-virtual {p0, v3}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 855
    :cond_11
    :goto_8
    if-eqz p3, :cond_0

    .line 856
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0}, Lakig;->f()V

    goto/16 :goto_0

    .line 829
    :cond_12
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_13
    move v2, v4

    goto :goto_7

    .line 840
    :cond_14
    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v1, v2}, Lspm;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 841
    invoke-virtual {p0, v3, v0}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lopf;)V

    goto :goto_8

    .line 842
    :cond_15
    iget v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v0, v10, :cond_16

    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 843
    invoke-static {v0, v1}, Lspm;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 844
    invoke-virtual {p0, v3}, Lakgu;->b(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 845
    invoke-static {}, Lspm;->a()Lspm;

    move-result-object v0

    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lspm;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_8

    .line 846
    :cond_16
    iget v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v0, v10, :cond_17

    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v0, v1}, Lspm;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 850
    :cond_17
    invoke-virtual {p0, v3}, Lakgu;->b(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_8
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 7

    .prologue
    const v6, 0x8004

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2987
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 2988
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 2990
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    if-nez v3, :cond_6

    .line 2992
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v4, 0x3ef

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v4, 0x3eb

    if-ne v3, v4, :cond_1

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->extraflag:I

    if-ne v0, v6, :cond_1

    :cond_0
    move v0, v2

    .line 2994
    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    .line 3015
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 2992
    goto :goto_0

    .line 2998
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2999
    const-string v1, "Q.msg.BaseMessageManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doMsgRevokeReqForRichMsg, holdFlag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3002
    :cond_3
    invoke-direct {p0, p1}, Lakgu;->e(Lcom/tencent/mobileqq/data/MessageRecord;)V

    move v0, v2

    .line 3003
    goto :goto_1

    .line 3005
    :cond_4
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_6

    .line 3006
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 3007
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->extraflag:I

    if-ne v0, v6, :cond_6

    .line 3008
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3009
    const-string v0, "Q.msg.BaseMessageManager"

    const-string v1, "doMsgRevokeReqForRichMsg, msgForPic"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3011
    :cond_5
    invoke-direct {p0, p1}, Lakgu;->e(Lcom/tencent/mobileqq/data/MessageRecord;)V

    move v0, v2

    .line 3012
    goto :goto_1

    :cond_6
    move v0, v1

    .line 3015
    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z
    .locals 10

    .prologue
    .line 2237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2238
    const-string v0, "Q.msg.BaseMessageManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateMsgTab "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->getBaseInfoString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",reason "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2241
    :cond_0
    if-nez p1, :cond_2

    .line 2242
    const/4 v4, 0x0

    .line 2463
    :cond_1
    :goto_0
    return v4

    .line 2246
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 2247
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavaf;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2249
    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v0, :cond_3

    sget-object v0, Lajmy;->D:Ljava/lang/String;

    .line 2250
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2251
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 2253
    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    .line 2256
    :cond_4
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 2260
    :goto_1
    iget v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v2, 0x40c

    if-ne v0, v2, :cond_5

    .line 2261
    const/4 v4, 0x0

    goto :goto_0

    .line 2264
    :cond_5
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lbboq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2265
    const/4 v4, 0x0

    goto :goto_0

    .line 2267
    :cond_6
    const/4 v4, 0x0

    .line 2269
    iget-boolean v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v0}, Lakij;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    sget-object v2, Lajmy;->av:Ljava/lang/String;

    .line 2270
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-eqz v0, :cond_1

    :cond_7
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    sget-object v2, Lajmy;->aC:Ljava/lang/String;

    .line 2271
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-eqz v0, :cond_1

    .line 2272
    :cond_8
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v5

    .line 2273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2274
    const-string v0, "Q.msg.BaseMessageManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateMsgTab getLastMessage "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getBaseInfoString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2278
    :cond_9
    iget-boolean v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isBlessMsg:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isCheckNeedShowInListTypeMsg:Z

    if-eqz v0, :cond_e

    iget v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    invoke-static {v0}, Lazez;->a(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2279
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2280
    const-string v0, "Q.msg.BaseMessageManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateMsgTab isBlessMsg:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isBlessMsg:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " needUpdateMsgTag:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->needUpdateMsgTag:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " isCheckNeedShowInListTypeMsg:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isCheckNeedShowInListTypeMsg:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " needNeedShowInList:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->needNeedShowInList:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2283
    :cond_b
    const/4 v0, 0x1

    .line 2284
    iget-boolean v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isBlessMsg:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->needUpdateMsgTag:Z

    if-eqz v2, :cond_c

    .line 2285
    const/4 v0, 0x0

    .line 2287
    :cond_c
    iget-boolean v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isCheckNeedShowInListTypeMsg:Z

    if-eqz v2, :cond_d

    iget-boolean v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->needNeedShowInList:Z

    if-eqz v2, :cond_d

    .line 2288
    const/4 v0, 0x0

    .line 2290
    :cond_d
    if-eqz v0, :cond_e

    .line 2291
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 2295
    :cond_e
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2c

    .line 2297
    const/4 v2, 0x0

    .line 2298
    iget v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0xbb8

    if-eq v0, v3, :cond_f

    iget v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_18

    .line 2299
    :cond_f
    iget-wide v6, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->shmsgseq:J

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    sub-long/2addr v6, v8

    long-to-int v0, v6

    .line 2302
    iget v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v6, -0x3f4

    if-eq v3, v6, :cond_10

    iget v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v6, -0x139d

    if-ne v3, v6, :cond_13

    .line 2303
    :cond_10
    iget v3, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v6, -0x3f4

    if-eq v3, v6, :cond_11

    iget v3, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v6, -0x139d

    if-ne v3, v6, :cond_16

    :cond_11
    const/4 v3, 0x1

    .line 2304
    :goto_2
    if-nez v0, :cond_36

    .line 2305
    if-eqz v3, :cond_17

    iget-wide v6, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    sub-long/2addr v6, v8

    long-to-int v0, v6

    :goto_3
    move v3, v0

    .line 2307
    :goto_4
    if-lez v3, :cond_35

    .line 2308
    const/4 v0, 0x1

    .line 2310
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2311
    const-string v2, "GrayTipsForTroop"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "updateMsgTab mrIsOld "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_12
    move v2, v0

    move v0, v3

    .line 2315
    :cond_13
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v3

    if-nez v3, :cond_14

    if-lez v0, :cond_14

    .line 2316
    const/4 v2, 0x1

    .line 2325
    :cond_14
    :goto_6
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v0}, Lakij;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2326
    const/4 v2, 0x0

    .line 2330
    :cond_15
    invoke-static {v1, v5}, Lakij;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2331
    iget v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    iget v2, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->longMsgIndex:I

    if-lt v0, v2, :cond_19

    .line 2332
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 2303
    :cond_16
    const/4 v3, 0x0

    goto :goto_2

    .line 2305
    :cond_17
    const/4 v0, -0x1

    goto :goto_3

    .line 2318
    :cond_18
    iget v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v0}, Lakij;->c(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2319
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_14

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v8, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_14

    .line 2320
    const/4 v2, 0x1

    goto :goto_6

    .line 2334
    :cond_19
    const/4 v2, 0x0

    move v3, v2

    .line 2338
    :goto_7
    if-nez v3, :cond_33

    .line 2339
    invoke-static {v5, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2340
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    .line 2341
    const/4 v0, -0x1

    iput v0, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->fileType:I

    .line 2342
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->lastMsg:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2343
    if-eqz p2, :cond_1a

    .line 2345
    :try_start_0
    invoke-virtual {p0, v5}, Lakgu;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2353
    :cond_1a
    :goto_8
    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v0, :cond_1b

    move-object v0, v1

    .line 2354
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    .line 2355
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->atInfoList:Ljava/util/ArrayList;

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->atInfoList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1b

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mAnonymousNickName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 2356
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->atInfoList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    .line 2357
    iget-object v2, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    iget-short v0, v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    .line 2360
    :cond_1b
    const/4 v0, 0x1

    move v2, v0

    .line 2362
    :goto_9
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v0

    if-nez v0, :cond_1c

    iget v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v0}, Lavba;->a(I)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2363
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->hasReply:Z

    .line 2364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2365
    const-string v0, "Q.msg.BaseMessageManager"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "updateMsgTab = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",hasReply="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->hasReply:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2368
    :cond_1c
    iget v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v4, 0x409

    if-eq v0, v4, :cond_1d

    iget v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v4, 0x40a

    if-ne v0, v4, :cond_2a

    :cond_1d
    const/4 v0, 0x1

    .line 2370
    :goto_a
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v4

    if-nez v4, :cond_1e

    iget-boolean v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v4, :cond_1e

    if-eqz v0, :cond_1f

    :cond_1e
    iget v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x3f5

    if-eq v0, v4, :cond_1f

    iget v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x3fb

    if-eq v0, v4, :cond_1f

    iget v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x3fa

    if-ne v0, v4, :cond_27

    .line 2373
    :cond_1f
    iget v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x3f5

    if-eq v0, v4, :cond_20

    iget v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x3fb

    if-eq v0, v4, :cond_20

    iget v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x3fa

    if-ne v0, v4, :cond_21

    .line 2376
    :cond_20
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 2384
    :cond_21
    sget-object v0, Lajmy;->D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 2385
    invoke-static {v5}, Lakij;->d(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lakij;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2387
    :cond_22
    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;

    if-eqz v0, :cond_23

    move-object v0, v1

    .line 2388
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;

    .line 2389
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->nickName:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    .line 2392
    :cond_23
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 2397
    :cond_24
    iget v0, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v4, -0x7d9

    if-eq v0, v4, :cond_25

    iget v0, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v4, -0x7e0

    if-ne v0, v4, :cond_26

    :cond_25
    if-eqz v3, :cond_26

    .line 2399
    new-instance v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    .line 2400
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2401
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    .line 2402
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->fileType:I

    .line 2403
    const/4 v1, 0x0

    iput-object v1, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->lastMsg:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2404
    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 2407
    :cond_26
    sget-object v0, Lajmy;->N:Ljava/lang/String;

    iget-object v1, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2408
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v0

    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lawkb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    .line 2409
    if-lez v0, :cond_2b

    .line 2410
    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    iput v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->unReadNum:I

    .line 2455
    :cond_27
    :goto_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 2456
    const-string v0, "Q.msg.BaseMessageManager"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateMsgTab fin "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getBaseInfoString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2459
    :cond_28
    iget-object v0, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v1, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v0, v1}, Lakij;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2460
    iget v0, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v0}, Lakij;->a(I)I

    move-result v0

    iput v0, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    :cond_29
    move v4, v2

    goto/16 :goto_0

    .line 2346
    :catch_0
    move-exception v0

    .line 2347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 2348
    const-string v2, "Q.msg.BaseMessageManager"

    const/4 v4, 0x2

    const-string/jumbo v6, "updateMsgTab ERROR"

    invoke-static {v2, v4, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 2368
    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 2412
    :cond_2b
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    goto :goto_b

    .line 2417
    :cond_2c
    const/4 v0, 0x4

    if-eq p3, v0, :cond_2d

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2f

    .line 2419
    :cond_2d
    invoke-static {v5, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2420
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    .line 2421
    const/4 v0, -0x1

    iput v0, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->fileType:I

    .line 2422
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->lastMsg:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2423
    if-eqz p2, :cond_2e

    .line 2425
    :try_start_1
    invoke-virtual {p0, v5}, Lakgu;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 2433
    :cond_2e
    :goto_c
    const/4 v2, 0x1

    goto :goto_b

    .line 2426
    :catch_1
    move-exception v0

    .line 2427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 2428
    const-string v1, "Q.msg.BaseMessageManager"

    const/4 v2, 0x2

    const-string/jumbo v3, "updateMsgTab ERROR"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 2434
    :cond_2f
    const/4 v0, 0x3

    if-ne p3, v0, :cond_32

    .line 2435
    iget-wide v2, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_31

    .line 2437
    invoke-static {v5, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordStatusField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2452
    :cond_30
    :goto_d
    const/4 v2, 0x1

    goto/16 :goto_b

    .line 2440
    :cond_31
    invoke-static {v5, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2441
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    .line 2442
    const/4 v0, -0x1

    iput v0, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->fileType:I

    .line 2443
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->lastMsg:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2445
    :try_start_2
    invoke-virtual {p0, v5}, Lakgu;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    .line 2446
    :catch_2
    move-exception v0

    .line 2447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 2448
    const-string v1, "Q.msg.BaseMessageManager"

    const/4 v2, 0x2

    const-string/jumbo v3, "updateMsgTab ERROR"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_32
    move v2, v4

    goto/16 :goto_b

    :cond_33
    move v2, v4

    goto/16 :goto_9

    :cond_34
    move v3, v2

    goto/16 :goto_7

    :cond_35
    move v0, v2

    goto/16 :goto_5

    :cond_36
    move v3, v0

    goto/16 :goto_4

    :cond_37
    move-object v1, p1

    goto/16 :goto_1
.end method

.method public b(Ljava/lang/String;ILasoz;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 414
    if-nez p1, :cond_1

    .line 415
    new-instance v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    .line 498
    :cond_0
    :goto_0
    return-object v1

    .line 418
    :cond_1
    invoke-static {p1, p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 419
    const/4 v1, 0x0

    .line 420
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 421
    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CACHE : refreshSingleLastMsg:uin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " uinType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    if-eqz v0, :cond_2

    iget-boolean v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isCacheValid:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getConfessTopicId()I

    move-result v4

    if-eq v4, p4, :cond_e

    .line 425
    :cond_2
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 426
    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v1

    invoke-virtual {v1, v0, p3, p4}, Lakig;->a(Ljava/lang/String;Lasoz;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 428
    if-eqz v1, :cond_3

    iget-wide v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 429
    iget-object v4, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v5, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v6, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v4, v5, v6}, Lakig;->b(Ljava/lang/String;I)Ljava/util/List;

    .line 430
    iget-object v4, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v1

    invoke-virtual {v1, v0, p3, p4}, Lakig;->a(Ljava/lang/String;Lasoz;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 432
    const-string v0, "Q.msg.BaseMessageManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CACHE : requeryLastMessage = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    :cond_3
    if-nez v1, :cond_4

    .line 442
    new-instance v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    .line 443
    iput-object p1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 444
    iput p2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    .line 445
    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->setConfessTopicId(I)V

    .line 450
    :cond_4
    :try_start_0
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 451
    if-nez v0, :cond_8

    .line 452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 453
    const-string v0, " : case 1 : null inplace"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    :cond_5
    invoke-virtual {p0, v1}, Lakgu;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 456
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 492
    :cond_6
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 493
    const-string v0, "Q.msg.BaseMessageManager"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    :cond_7
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v0, v2}, Lakij;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    iget v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v0}, Lakij;->a(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    goto/16 :goto_0

    .line 458
    :cond_8
    :try_start_1
    invoke-virtual {p0, v0}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;)J

    move-result-wide v4

    invoke-virtual {p0, v1}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_a

    .line 459
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 460
    const-string v0, " : case 2 : new inplace"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    :cond_9
    invoke-virtual {p0, v1}, Lakgu;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 463
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_1

    .line 465
    :cond_a
    iget-boolean v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isCacheValid:Z

    if-nez v4, :cond_c

    iget-boolean v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isCacheValid:Z

    if-eqz v4, :cond_c

    .line 466
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 467
    const-string v0, " : case 3 : valid inplace"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    :cond_b
    invoke-virtual {p0, v1}, Lakgu;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 470
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_1

    .line 473
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 474
    const-string v2, " : case 4 :invalid inplace"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    :cond_d
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isCacheValid:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 480
    :catch_0
    move-exception v0

    .line 481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 482
    const-string v2, "Q.msg.BaseMessageManager"

    const-string v4, "refreshSingleLastMsg ERROR"

    invoke-static {v2, v8, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 487
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 488
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " : case 5 : not null or isValid : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2
.end method

.method public b()V
    .locals 4

    .prologue
    .line 2724
    iget-object v1, p0, Lakgu;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2725
    :try_start_0
    iget-object v0, p0, Lakgu;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 2726
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2727
    const-string v0, "Q.msg.BaseMessageManager"

    const/4 v2, 0x2

    const-string v3, "doMsgRevokeRequest notify"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2729
    :cond_0
    monitor-exit v1

    .line 2730
    return-void

    .line 2729
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lakjd;)V
    .locals 4

    .prologue
    .line 2692
    iget-object v1, p0, Lakgu;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2693
    :try_start_0
    iget-boolean v0, p1, Lakjd;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2695
    :try_start_1
    iget-object v0, p0, Lakgu;->a:Ljava/lang/Object;

    const-wide/32 v2, 0x9c40

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2700
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2701
    const-string v0, "Q.msg.BaseMessageManager"

    const/4 v2, 0x2

    const-string v3, "refreshTroopUnreadMessage wait over"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2704
    :cond_0
    monitor-exit v1

    .line 2705
    return-void

    .line 2696
    :catch_0
    move-exception v0

    .line 2698
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 2704
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected b(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    .locals 0

    .prologue
    .line 1523
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 2840
    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 2841
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 2842
    invoke-static {v3, v2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 2844
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2847
    const/16 v0, 0x402

    if-ne v2, v0, :cond_6

    move v0, v1

    .line 2850
    :goto_0
    iget-object v5, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v5

    .line 2851
    invoke-virtual {v5, v3, v0}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v5

    .line 2854
    iget-object v6, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v6, v3, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 2855
    if-eqz v2, :cond_4

    .line 2857
    const/4 v3, 0x4

    invoke-virtual {p0, v2, v1, v3}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 2860
    if-eqz v5, :cond_2

    .line 2862
    iget v1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x3e8

    if-eq v1, v3, :cond_0

    iget v1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x3fc

    if-eq v1, v3, :cond_0

    iget v1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x3ec

    if-ne v1, v3, :cond_1

    .line 2865
    :cond_0
    iget-object v1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    .line 2867
    :cond_1
    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 2868
    iget-wide v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v0, v5, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 2869
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v5}, Larfw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;)Z

    .line 2870
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    invoke-virtual {v0, v5}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 2887
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 2889
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 2892
    :cond_3
    return-void

    .line 2876
    :cond_4
    if-eqz v5, :cond_2

    .line 2878
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2880
    const-string v0, "Q.msg.BaseMessageManager"

    const/4 v1, 0x2

    const-string/jumbo v2, "updateMsgTabAfterDelMsg : No MessageRecord for replacing the mstTab, delete the ru."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2882
    :cond_5
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 2883
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method public abstract b(Ljava/lang/String;IILakjd;)V
.end method

.method protected b(Ljava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 2162
    return-void
.end method

.method public b(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;I)V
    .locals 15

    .prologue
    .line 2487
    const/16 v2, 0xbb8

    move/from16 v0, p2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    move/from16 v0, p2

    if-eq v0, v2, :cond_0

    .line 2488
    invoke-direct/range {p0 .. p2}, Lakgu;->a(Ljava/lang/String;I)J

    move-result-wide v6

    .line 2489
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_0

    .line 2491
    invoke-static/range {p2 .. p2}, Lakij;->a(I)I

    move-result v2

    const/16 v3, 0x3f1

    if-ne v2, v3, :cond_3

    .line 2492
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    sget-object v3, Lajmy;->w:Ljava/lang/String;

    const/16 v4, 0x3f1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 2493
    iget-object v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2494
    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v3}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v8

    .line 2495
    move-object/from16 v0, p3

    invoke-static {v8, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2496
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    iput-object v3, v8, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 2497
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v3, v8, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 2498
    sget-object v3, Lajmy;->w:Ljava/lang/String;

    iput-object v3, v8, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 2499
    const/4 v3, 0x3

    move/from16 v0, p4

    if-ne v0, v3, :cond_1

    .line 2500
    const/4 v3, 0x1

    move/from16 v0, p4

    invoke-virtual {p0, v8, v3, v0}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 2501
    iget-object v3, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v3

    sget-object v4, Lajmy;->w:Ljava/lang/String;

    const/16 v5, 0x3f1

    move-object/from16 v0, p3

    iget v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    iget v9, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->sendFailCode:I

    invoke-virtual/range {v3 .. v9}, Lakig;->a(Ljava/lang/String;IJII)Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2502
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v3

    sget-object v4, Lajmy;->w:Ljava/lang/String;

    const/16 v5, 0x3f1

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual/range {v3 .. v11}, Lakig;->a(Ljava/lang/String;IJJJ)Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2677
    :cond_0
    :goto_0
    return-void

    .line 2503
    :cond_1
    const/4 v2, 0x2

    move/from16 v0, p4

    if-ne v0, v2, :cond_2

    .line 2504
    const/4 v2, 0x1

    move/from16 v0, p4

    invoke-virtual {p0, v8, v2, v0}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 2505
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v3

    sget-object v4, Lajmy;->w:Ljava/lang/String;

    const/16 v5, 0x3f1

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lakig;->a(Ljava/lang/String;IJLjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_0

    .line 2506
    :cond_2
    const/4 v2, 0x4

    move/from16 v0, p4

    if-ne v0, v2, :cond_0

    .line 2508
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v2

    sget-object v3, Lajmy;->w:Ljava/lang/String;

    const/16 v4, 0x3f1

    iget-object v5, v8, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v6, v8, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lakig;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 2510
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, v8

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;Laklj;ZZI)V

    .line 2512
    const/4 v2, 0x1

    move/from16 v0, p4

    invoke-virtual {p0, v8, v2, v0}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    goto :goto_0

    .line 2515
    :cond_3
    invoke-static/range {p2 .. p2}, Lakij;->a(I)I

    move-result v2

    const/16 v3, 0x3e9

    if-eq v2, v3, :cond_4

    invoke-static/range {p2 .. p2}, Lakij;->a(I)I

    move-result v2

    const/16 v3, 0x2712

    if-ne v2, v3, :cond_b

    .line 2516
    :cond_4
    invoke-static/range {p2 .. p2}, Lakij;->a(I)I

    move-result v5

    .line 2517
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v3

    .line 2518
    invoke-static/range {p3 .. p3}, Lakij;->d(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    .line 2519
    const/4 v2, 0x0

    .line 2520
    if-eqz v4, :cond_5

    .line 2521
    sget-object v2, Lajmy;->H:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v5, v2}, Lakhm;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    .line 2524
    :cond_5
    if-eqz v4, :cond_8

    if-nez v2, :cond_8

    .line 2525
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    sget-object v3, Lajmy;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 2526
    iget-object v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2528
    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v3}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v12

    .line 2529
    move-object/from16 v0, p3

    invoke-static {v12, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2530
    sget-object v3, Lajmy;->ah:Ljava/lang/String;

    iput-object v3, v12, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 2531
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v3, v12, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 2532
    iget v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    iput v3, v12, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 2534
    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v3}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v13

    .line 2535
    move-object/from16 v0, p3

    invoke-static {v13, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2536
    sget-object v3, Lajmy;->H:Ljava/lang/String;

    iput-object v3, v13, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 2537
    sget-object v3, Lajmy;->ah:Ljava/lang/String;

    iput-object v3, v13, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 2538
    iget v2, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    iput v2, v13, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 2540
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    sget-object v3, Lajmy;->H:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v14

    .line 2541
    const/4 v2, 0x3

    move/from16 v0, p4

    if-ne v0, v2, :cond_6

    .line 2542
    const/4 v2, 0x1

    move/from16 v0, p4

    invoke-virtual {p0, v12, v2, v0}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 2543
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v3

    sget-object v4, Lajmy;->ah:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    iget v9, v12, Lcom/tencent/mobileqq/data/MessageRecord;->sendFailCode:I

    invoke-virtual/range {v3 .. v9}, Lakig;->a(Ljava/lang/String;IJII)Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2544
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v3

    sget-object v4, Lajmy;->ah:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual/range {v3 .. v11}, Lakig;->a(Ljava/lang/String;IJJJ)Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2545
    iget-object v2, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    sget-object v3, Lajmy;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2546
    const/4 v2, 0x1

    move/from16 v0, p4

    invoke-virtual {p0, v13, v2, v0}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 2547
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v3

    sget-object v4, Lajmy;->H:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    iget v9, v13, Lcom/tencent/mobileqq/data/MessageRecord;->sendFailCode:I

    invoke-virtual/range {v3 .. v9}, Lakig;->a(Ljava/lang/String;IJII)Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2548
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v3

    sget-object v4, Lajmy;->H:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual/range {v3 .. v11}, Lakig;->a(Ljava/lang/String;IJJJ)Lcom/tencent/mobileqq/data/MessageRecord;

    goto/16 :goto_0

    .line 2550
    :cond_6
    const/4 v2, 0x2

    move/from16 v0, p4

    if-ne v0, v2, :cond_7

    .line 2551
    const/4 v2, 0x1

    move/from16 v0, p4

    invoke-virtual {p0, v12, v2, v0}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 2552
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v3

    sget-object v4, Lajmy;->ah:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lakig;->a(Ljava/lang/String;IJLjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2553
    iget-object v2, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    sget-object v3, Lajmy;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2554
    const/4 v2, 0x1

    move/from16 v0, p4

    invoke-virtual {p0, v13, v2, v0}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 2555
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v3

    sget-object v4, Lajmy;->H:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lakig;->a(Ljava/lang/String;IJLjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    goto/16 :goto_0

    .line 2557
    :cond_7
    const/4 v2, 0x4

    move/from16 v0, p4

    if-ne v0, v2, :cond_0

    .line 2559
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v3

    sget-object v4, Lajmy;->ah:Ljava/lang/String;

    iget-object v6, v12, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v7, v12, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lakig;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 2560
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v6, p0

    move-object v7, v12

    invoke-virtual/range {v6 .. v11}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;Laklj;ZZI)V

    .line 2562
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v3

    sget-object v4, Lajmy;->H:Ljava/lang/String;

    iget-object v6, v13, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v7, v13, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lakig;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 2563
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, v13

    invoke-virtual/range {v2 .. v7}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;Laklj;ZZI)V

    .line 2565
    const/4 v2, 0x1

    move/from16 v0, p4

    invoke-virtual {p0, v12, v2, v0}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 2566
    iget-object v2, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    sget-object v3, Lajmy;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2568
    const/4 v2, 0x1

    move/from16 v0, p4

    invoke-virtual {p0, v13, v2, v0}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    goto/16 :goto_0

    .line 2573
    :cond_8
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    sget-object v3, Lajmy;->H:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 2574
    iget-object v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2575
    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v3}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v9

    .line 2576
    move-object/from16 v0, p3

    invoke-static {v9, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2577
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    iput-object v3, v9, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 2578
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v3, v9, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 2579
    sget-object v3, Lajmy;->H:Ljava/lang/String;

    iput-object v3, v9, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 2580
    const/4 v3, 0x3

    move/from16 v0, p4

    if-ne v0, v3, :cond_9

    .line 2581
    const/4 v3, 0x1

    move/from16 v0, p4

    invoke-virtual {p0, v9, v3, v0}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 2582
    iget-object v3, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v3

    sget-object v4, Lajmy;->H:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    iget v9, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->sendFailCode:I

    invoke-virtual/range {v3 .. v9}, Lakig;->a(Ljava/lang/String;IJII)Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2583
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v3

    sget-object v4, Lajmy;->H:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual/range {v3 .. v11}, Lakig;->a(Ljava/lang/String;IJJJ)Lcom/tencent/mobileqq/data/MessageRecord;

    goto/16 :goto_0

    .line 2584
    :cond_9
    const/4 v2, 0x2

    move/from16 v0, p4

    if-ne v0, v2, :cond_a

    .line 2585
    const/4 v2, 0x1

    move/from16 v0, p4

    invoke-virtual {p0, v9, v2, v0}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 2586
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v3

    sget-object v4, Lajmy;->H:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lakig;->a(Ljava/lang/String;IJLjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    goto/16 :goto_0

    .line 2587
    :cond_a
    const/4 v2, 0x4

    move/from16 v0, p4

    if-ne v0, v2, :cond_0

    .line 2588
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v3

    sget-object v4, Lajmy;->H:Ljava/lang/String;

    iget-object v6, v9, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v7, v9, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lakig;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 2589
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, v9

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;Laklj;ZZI)V

    .line 2591
    const/4 v2, 0x1

    move/from16 v0, p4

    invoke-virtual {p0, v9, v2, v0}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    goto/16 :goto_0

    .line 2595
    :cond_b
    invoke-static/range {p2 .. p2}, Lakij;->a(I)I

    move-result v2

    const/16 v3, 0x3f2

    if-ne v2, v3, :cond_0

    .line 2596
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v3

    .line 2597
    invoke-static/range {p3 .. p3}, Lakij;->d(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    .line 2598
    const/4 v2, 0x0

    .line 2599
    if-eqz v4, :cond_c

    .line 2600
    const/16 v2, 0x3f2

    sget-object v5, Lajmy;->Z:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v2, v5}, Lakhm;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    .line 2603
    :cond_c
    if-eqz v4, :cond_f

    if-nez v2, :cond_f

    .line 2604
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    sget-object v3, Lajmy;->ai:Ljava/lang/String;

    const/16 v4, 0x3f2

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 2605
    iget-object v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2607
    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v3}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v9

    .line 2608
    move-object/from16 v0, p3

    invoke-static {v9, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2609
    sget-object v3, Lajmy;->ai:Ljava/lang/String;

    iput-object v3, v9, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 2610
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v3, v9, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 2611
    iget v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    iput v3, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 2613
    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v3}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v12

    .line 2614
    move-object/from16 v0, p3

    invoke-static {v12, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2615
    sget-object v3, Lajmy;->Z:Ljava/lang/String;

    iput-object v3, v12, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 2616
    sget-object v3, Lajmy;->ai:Ljava/lang/String;

    iput-object v3, v12, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 2617
    iget v2, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    iput v2, v12, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 2619
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    sget-object v3, Lajmy;->Z:Ljava/lang/String;

    const/16 v4, 0x3f2

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v13

    .line 2620
    const/4 v2, 0x3

    move/from16 v0, p4

    if-ne v0, v2, :cond_d

    .line 2621
    const/4 v2, 0x1

    move/from16 v0, p4

    invoke-virtual {p0, v9, v2, v0}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 2622
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v3

    sget-object v4, Lajmy;->ai:Ljava/lang/String;

    const/16 v5, 0x3f2

    move-object/from16 v0, p3

    iget v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    iget v9, v9, Lcom/tencent/mobileqq/data/MessageRecord;->sendFailCode:I

    invoke-virtual/range {v3 .. v9}, Lakig;->a(Ljava/lang/String;IJII)Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2623
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v3

    sget-object v4, Lajmy;->ai:Ljava/lang/String;

    const/16 v5, 0x3f2

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual/range {v3 .. v11}, Lakig;->a(Ljava/lang/String;IJJJ)Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2624
    iget-object v2, v13, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v13, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    sget-object v3, Lajmy;->ai:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2625
    const/4 v2, 0x1

    move/from16 v0, p4

    invoke-virtual {p0, v12, v2, v0}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 2626
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v3

    sget-object v4, Lajmy;->Z:Ljava/lang/String;

    const/16 v5, 0x3f2

    move-object/from16 v0, p3

    iget v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    iget v9, v12, Lcom/tencent/mobileqq/data/MessageRecord;->sendFailCode:I

    invoke-virtual/range {v3 .. v9}, Lakig;->a(Ljava/lang/String;IJII)Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2627
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v3

    sget-object v4, Lajmy;->Z:Ljava/lang/String;

    const/16 v5, 0x3f2

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual/range {v3 .. v11}, Lakig;->a(Ljava/lang/String;IJJJ)Lcom/tencent/mobileqq/data/MessageRecord;

    goto/16 :goto_0

    .line 2629
    :cond_d
    const/4 v2, 0x2

    move/from16 v0, p4

    if-ne v0, v2, :cond_e

    .line 2630
    const/4 v2, 0x1

    move/from16 v0, p4

    invoke-virtual {p0, v9, v2, v0}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 2631
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v3

    sget-object v4, Lajmy;->ai:Ljava/lang/String;

    const/16 v5, 0x3f2

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lakig;->a(Ljava/lang/String;IJLjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2632
    iget-object v2, v13, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v13, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    sget-object v3, Lajmy;->ai:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2633
    const/4 v2, 0x1

    move/from16 v0, p4

    invoke-virtual {p0, v12, v2, v0}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 2634
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v3

    sget-object v4, Lajmy;->Z:Ljava/lang/String;

    const/16 v5, 0x3f2

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lakig;->a(Ljava/lang/String;IJLjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    goto/16 :goto_0

    .line 2636
    :cond_e
    const/4 v2, 0x4

    move/from16 v0, p4

    if-ne v0, v2, :cond_0

    .line 2638
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v2

    sget-object v3, Lajmy;->ai:Ljava/lang/String;

    const/16 v4, 0x3f2

    iget-object v5, v9, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v6, v9, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lakig;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 2639
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, v9

    invoke-virtual/range {v2 .. v7}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;Laklj;ZZI)V

    .line 2641
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v2

    sget-object v3, Lajmy;->Z:Ljava/lang/String;

    const/16 v4, 0x3f2

    iget-object v5, v12, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v6, v12, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lakig;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 2642
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, v12

    invoke-virtual/range {v2 .. v7}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;Laklj;ZZI)V

    .line 2644
    const/4 v2, 0x1

    move/from16 v0, p4

    invoke-virtual {p0, v9, v2, v0}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 2645
    iget-object v2, v13, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v13, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    sget-object v3, Lajmy;->ai:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2647
    const/4 v2, 0x1

    move/from16 v0, p4

    invoke-virtual {p0, v12, v2, v0}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    goto/16 :goto_0

    .line 2652
    :cond_f
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    sget-object v3, Lajmy;->Z:Ljava/lang/String;

    const/16 v4, 0x3f2

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 2653
    iget-object v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2654
    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v3}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v8

    .line 2655
    move-object/from16 v0, p3

    invoke-static {v8, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2656
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    iput-object v3, v8, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 2657
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v3, v8, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 2658
    sget-object v3, Lajmy;->Z:Ljava/lang/String;

    iput-object v3, v8, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 2659
    const/4 v3, 0x3

    move/from16 v0, p4

    if-ne v0, v3, :cond_10

    .line 2660
    const/4 v3, 0x1

    move/from16 v0, p4

    invoke-virtual {p0, v8, v3, v0}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 2661
    iget-object v3, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v3

    sget-object v4, Lajmy;->Z:Ljava/lang/String;

    const/16 v5, 0x3f2

    move-object/from16 v0, p3

    iget v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    iget v9, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->sendFailCode:I

    invoke-virtual/range {v3 .. v9}, Lakig;->a(Ljava/lang/String;IJII)Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2662
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v3

    sget-object v4, Lajmy;->Z:Ljava/lang/String;

    const/16 v5, 0x3f2

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual/range {v3 .. v11}, Lakig;->a(Ljava/lang/String;IJJJ)Lcom/tencent/mobileqq/data/MessageRecord;

    goto/16 :goto_0

    .line 2663
    :cond_10
    const/4 v2, 0x2

    move/from16 v0, p4

    if-ne v0, v2, :cond_11

    .line 2664
    const/4 v2, 0x1

    move/from16 v0, p4

    invoke-virtual {p0, v8, v2, v0}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 2665
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v3

    sget-object v4, Lajmy;->Z:Ljava/lang/String;

    const/16 v5, 0x3f2

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lakig;->a(Ljava/lang/String;IJLjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    goto/16 :goto_0

    .line 2666
    :cond_11
    const/4 v2, 0x4

    move/from16 v0, p4

    if-ne v0, v2, :cond_0

    .line 2667
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v2

    sget-object v3, Lajmy;->Z:Ljava/lang/String;

    const/16 v4, 0x3f2

    iget-object v5, v8, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v6, v8, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lakig;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 2668
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, v8

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;Laklj;ZZI)V

    .line 2670
    const/4 v2, 0x1

    move/from16 v0, p4

    invoke-virtual {p0, v8, v2, v0}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;IZZ)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x2

    .line 2084
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2085
    const-string v0, "Q.msg.BaseMessageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setBoxReaded boxUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",boxType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",needDelMark="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2088
    :cond_0
    if-nez p1, :cond_2

    .line 2089
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2090
    const-string v0, "Q.msg.BaseMessageManager"

    const-string/jumbo v1, "setBoxReaded return : boxUin=null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2149
    :cond_1
    :goto_0
    return-void

    .line 2095
    :cond_2
    invoke-static {p1, p2}, Lakij;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2096
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2097
    const-string v0, "Q.msg.BaseMessageManager"

    const-string/jumbo v1, "setBoxReaded return : is not msgbox"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2103
    :cond_3
    const/4 v2, 0x0

    .line 2107
    sget-object v0, Lajmy;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2108
    sget-object v2, Lajmy;->ah:Ljava/lang/String;

    .line 2112
    :cond_4
    :goto_1
    if-eqz v2, :cond_8

    .line 2114
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    .line 2115
    if-lez v0, :cond_7

    .line 2116
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Lakig;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 2117
    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;)J

    move-result-wide v4

    :cond_5
    move v3, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lakhm;->a(Ljava/lang/String;IJZZ)V

    .line 2118
    invoke-virtual {p0, v2, p2}, Lakgu;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 2109
    :cond_6
    sget-object v0, Lajmy;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2110
    sget-object v2, Lajmy;->ai:Ljava/lang/String;

    goto :goto_1

    .line 2121
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2122
    const-string v0, "Q.msg.BaseMessageManager"

    const-string/jumbo v1, "setBoxReaded return : childbox unread = 0"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2127
    :cond_8
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    .line 2128
    if-lez v0, :cond_b

    .line 2131
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakig;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 2132
    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v1

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;)J

    move-result-wide v4

    :cond_9
    move-object v2, p1

    move v3, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lakhm;->a(Ljava/lang/String;IJZZ)V

    .line 2133
    invoke-virtual {p0, p1, p2}, Lakgu;->a(Ljava/lang/String;I)V

    move v0, v8

    .line 2140
    :goto_2
    sget-object v1, Lajmy;->aK:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2142
    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v8, v8}, Lamdx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZ)V

    .line 2143
    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v8, v9}, Lamdx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZ)V

    .line 2146
    :cond_a
    if-eqz v0, :cond_1

    .line 2147
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2135
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2136
    const-string v0, "Q.msg.BaseMessageManager"

    const-string/jumbo v1, "setBoxReaded return : box unread = 0"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    move v0, v9

    goto :goto_2
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3171
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;

    .line 3172
    iget v3, v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->c:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_4

    const/4 v3, 0x1

    move/from16 v16, v3

    .line 3173
    :goto_0
    iget v5, v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:I

    .line 3174
    iget-object v0, v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->b:Ljava/lang/String;

    move-object/from16 v26, v0

    .line 3175
    iget-object v3, v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:Ljava/lang/String;

    .line 3176
    iget-object v12, v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->c:Ljava/lang/String;

    .line 3177
    iget-object v0, v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->d:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 3178
    iget v0, v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->e:I

    move/from16 v18, v0

    .line 3179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3180
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "revoke msg doHandleRevokedNotifyAndNotify fromUin = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", istroop = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",toUin="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",groupUin="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",authorUin="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",opType= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3184
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v28

    .line 3186
    const/16 v4, 0x3ec

    if-eq v5, v4, :cond_1

    const/16 v4, 0x3e8

    if-ne v5, v4, :cond_5

    .line 3188
    :cond_1
    :goto_1
    move-object/from16 v0, v28

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v29

    .line 3189
    const/16 v4, 0xbb8

    if-eq v5, v4, :cond_2

    const/4 v4, 0x1

    if-ne v5, v4, :cond_6

    :cond_2
    move-object v4, v3

    .line 3196
    :goto_2
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 3197
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;

    .line 3198
    move-object/from16 v0, p0

    iget-object v3, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-wide v6, v8, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:J

    iget-wide v8, v8, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->b:J

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJJ)Ljava/util/List;

    move-result-object v3

    .line 3200
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 3201
    move-object/from16 v0, v30

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 3172
    :cond_4
    const/4 v3, 0x0

    move/from16 v16, v3

    goto/16 :goto_0

    :cond_5
    move-object/from16 v12, v26

    .line 3186
    goto :goto_1

    .line 3192
    :cond_6
    if-eqz v29, :cond_7

    :goto_4
    move-object v4, v3

    goto :goto_2

    :cond_7
    move-object/from16 v3, v26

    goto :goto_4

    .line 3204
    :cond_8
    if-eqz v16, :cond_9

    .line 3206
    :try_start_0
    sget-object v3, Lakij;->a:Ljava/util/Comparator;

    move-object/from16 v0, v30

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3228
    :cond_9
    :goto_5
    if-eqz v30, :cond_c

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_c

    .line 3229
    const/4 v3, 0x0

    move-object/from16 v0, v30

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v3}, Lapii;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 3404
    :cond_a
    :goto_6
    return-void

    .line 3207
    :catch_0
    move-exception v3

    .line 3208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 3209
    const-string v6, "Q.msg.BaseMessageManager"

    const/4 v7, 0x2

    const-string/jumbo v8, "sort long msg error"

    invoke-static {v6, v7, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 3232
    :cond_b
    const/4 v3, 0x0

    move-object/from16 v0, v30

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v6, -0x7d6

    if-ne v3, v6, :cond_c

    const/4 v3, 0x0

    move-object/from16 v0, v30

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mobileqq/data/MessageForFoldMsg;

    if-eqz v3, :cond_c

    .line 3234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3235
    const-string v2, "Q.msg.BaseMessageManager"

    const/4 v3, 0x2

    const-string v4, "revoke msg doHandleRevokedNotifyAndNotify, error: msg is fold redbag msg"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 3241
    :cond_c
    const/4 v3, 0x1

    .line 3242
    if-eqz v30, :cond_d

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 3243
    :cond_d
    const/4 v3, 0x0

    .line 3244
    move-object/from16 v0, p0

    iget-object v6, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, v6, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/automator/Automator;->d()Z

    move-result v6

    if-nez v6, :cond_e

    .line 3247
    move-object/from16 v0, p0

    iget-object v2, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lavaf;->a(Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_e
    move/from16 v27, v3

    .line 3254
    new-instance v13, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {v13}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 3255
    if-eqz v27, :cond_19

    const/4 v3, 0x0

    move-object/from16 v0, v30

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v6, -0x7d6

    if-eq v3, v6, :cond_19

    const/4 v3, 0x0

    move-object/from16 v0, v30

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v14, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 3257
    :goto_7
    if-eqz v29, :cond_1a

    .line 3258
    const-string/jumbo v9, "\u4f60"

    .line 3277
    :goto_8
    const-string v3, ""

    .line 3279
    const/4 v3, 0x1

    move/from16 v0, v18

    if-eq v0, v3, :cond_f

    const/4 v3, 0x2

    move/from16 v0, v18

    if-ne v0, v3, :cond_21

    .line 3280
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v26

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 3281
    if-eqz v17, :cond_1e

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lakgu;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    move-object/from16 v7, p0

    move v8, v5

    move-object/from16 v10, v17

    move-object v11, v4

    .line 3283
    invoke-direct/range {v7 .. v15}, Lakgu;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;J)Lapih;

    move-result-object v17

    .line 3314
    :goto_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 3315
    const-string v3, "Q.msg.BaseMessageManager"

    const/4 v6, 0x2

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "revoke msg doHandleRevokedNotifyAndNotify isRevokeSender = "

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, ",selfuin="

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v28, v7, v8

    const/4 v8, 0x4

    const-string v9, ",fromUin="

    aput-object v9, v7, v8

    const/4 v8, 0x5

    aput-object v26, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 3318
    :cond_10
    const/4 v3, 0x1

    move-object/from16 v0, v17

    iput-boolean v3, v0, Lapih;->e:Z

    .line 3319
    const/4 v3, 0x0

    move-object/from16 v0, v17

    iput-boolean v3, v0, Lapih;->f:Z

    .line 3321
    move-object/from16 v0, p0

    iget-object v3, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v17

    invoke-virtual {v13, v3, v0}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 3322
    if-eqz v27, :cond_23

    const/4 v3, 0x0

    move-object/from16 v0, v30

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    :goto_a
    iput-wide v6, v13, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->msgUid:J

    .line 3323
    iget-wide v2, v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:J

    iput-wide v2, v13, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->shmsgseq:J

    .line 3325
    if-eqz v29, :cond_11

    .line 3326
    invoke-static/range {v30 .. v30}, Lapii;->a(Ljava/util/List;)V

    .line 3330
    :cond_11
    if-eqz v27, :cond_26

    .line 3331
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3332
    const/4 v3, 0x0

    .line 3333
    if-eqz v16, :cond_14

    iget-boolean v7, v2, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v7, :cond_14

    const/4 v7, 0x0

    move-object/from16 v0, v30

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eq v2, v7, :cond_14

    .line 3334
    const/4 v7, 0x1

    iput-boolean v7, v2, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 3335
    const/4 v7, 0x1

    if-eq v5, v7, :cond_13

    const/16 v7, 0xbb8

    if-ne v5, v7, :cond_14

    .line 3336
    :cond_13
    const/4 v3, 0x1

    .line 3340
    :cond_14
    if-eqz v3, :cond_24

    .line 3341
    move-object/from16 v0, p0

    iget-object v3, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7}, Lakig;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)I

    .line 3347
    :goto_c
    iget v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v7, -0x7d5

    if-eq v3, v7, :cond_15

    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    if-eqz v3, :cond_18

    .line 3349
    :cond_15
    iget v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v7, -0x7d5

    if-ne v3, v7, :cond_17

    .line 3350
    move-object/from16 v0, p0

    iget-object v3, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v3

    .line 3351
    iget-wide v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v7, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v10, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v3, v8, v9, v7, v10}, Laoao;->a(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v7

    .line 3352
    if-eqz v7, :cond_25

    .line 3353
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 3354
    const-string v8, "Q.msg.BaseMessageManager"

    const/4 v9, 0x2

    const-string v10, "find fileEntity"

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3356
    :cond_16
    invoke-virtual {v3, v7}, Laoao;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    .line 3357
    move-object/from16 v0, p0

    iget-object v3, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v3

    iget-wide v8, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v3, v8, v9}, Lanxu;->b(J)Z

    .line 3366
    :cond_17
    :goto_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x110

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lawne;

    .line 3367
    invoke-virtual {v3, v2}, Lawne;->b(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 3370
    :cond_18
    invoke-static {v2}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Landroid/util/Pair;

    move-result-object v2

    .line 3371
    if-eqz v2, :cond_12

    .line 3372
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:Lcom/tencent/util/LRULinkedHashMap;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3, v2, v7}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 3255
    :cond_19
    iget-wide v14, v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->c:J

    goto/16 :goto_7

    .line 3260
    :cond_1a
    const/4 v3, 0x1

    if-ne v5, v3, :cond_1c

    .line 3261
    move-object/from16 v0, p0

    iget-object v3, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x34

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/TroopManager;

    .line 3262
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/TroopManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3263
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 3264
    sget-object v3, Lazcx;->a:Ljava/lang/String;

    sget v6, Lazcx;->b:I

    invoke-virtual {v11, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3265
    sget-object v3, Lazcx;->b:Ljava/lang/String;

    iget-wide v6, v13, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->uniseq:J

    invoke-virtual {v11, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3266
    move-object/from16 v0, p0

    iget-object v6, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v10, 0x1

    move-object v7, v12

    move-object v8, v4

    invoke-static/range {v6 .. v11}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 3267
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 3268
    move-object/from16 v0, p0

    iget-object v3, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v12, v4, v6, v7}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    :cond_1b
    move-object v9, v3

    .line 3270
    goto/16 :goto_8

    :cond_1c
    const/16 v3, 0xbb8

    if-ne v5, v3, :cond_1d

    .line 3271
    move-object/from16 v0, p0

    iget-object v3, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v12, v4, v6, v7}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_8

    .line 3273
    :cond_1d
    const-string/jumbo v9, "\u5bf9\u65b9"

    goto/16 :goto_8

    .line 3285
    :cond_1e
    move-object/from16 v0, p0

    iget-object v3, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v6, 0x7f0c0cf3

    invoke-virtual {v3, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 3286
    new-instance v17, Lapih;

    const/16 v22, -0x13b0

    const/16 v23, 0x1

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    move/from16 v21, v5

    move-wide/from16 v24, v14

    invoke-direct/range {v17 .. v25}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    goto/16 :goto_9

    .line 3290
    :cond_1f
    const/4 v3, 0x2

    move/from16 v0, v18

    if-ne v0, v3, :cond_20

    move-object/from16 v0, p0

    iget-object v3, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v6, 0x7f0c0bee

    invoke-virtual {v3, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3291
    :goto_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    .line 3292
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    .line 3293
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    const v9, 0x7f0c0cf3

    invoke-virtual {v8, v9}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 3294
    new-instance v17, Lapih;

    const/16 v22, -0x13b0

    const/16 v23, 0x1

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    move/from16 v21, v5

    move-wide/from16 v24, v14

    invoke-direct/range {v17 .. v25}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 3296
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3297
    sget-object v8, Lazcx;->a:Ljava/lang/String;

    sget v9, Lazcx;->b:I

    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3298
    sget-object v8, Lazcx;->b:Ljava/lang/String;

    iget-wide v10, v13, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->uniseq:J

    invoke-virtual {v3, v8, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3299
    const-string v8, "key_action"

    const/4 v9, 0x5

    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3300
    const-string/jumbo v8, "troop_mem_uin"

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3301
    const-string v8, "need_update_nick"

    const/4 v9, 0x1

    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3302
    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v7, v3}, Lapih;->a(IILandroid/os/Bundle;)V

    goto/16 :goto_9

    .line 3290
    :cond_20
    move-object/from16 v0, p0

    iget-object v3, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v6, 0x7f0c0bed

    invoke-virtual {v3, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    .line 3305
    :cond_21
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0xc

    if-le v3, v6, :cond_22

    .line 3306
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const/16 v7, 0xb

    invoke-virtual {v9, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "..."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 3308
    :cond_22
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const v6, 0x7f0c29c1

    invoke-virtual {v3, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 3309
    new-instance v17, Lapih;

    const/16 v22, -0x13b0

    const/16 v23, 0x1

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    move/from16 v21, v5

    move-wide/from16 v24, v14

    invoke-direct/range {v17 .. v25}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    goto/16 :goto_9

    .line 3322
    :cond_23
    iget-wide v6, v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->b:J

    goto/16 :goto_a

    .line 3343
    :cond_24
    move-object/from16 v0, p0

    iget-object v3, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v7

    iget-object v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v9, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v10, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJZ)V

    goto/16 :goto_c

    .line 3360
    :cond_25
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 3361
    const-string v3, "Q.msg.BaseMessageManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "can\'t find fileEntity,uniseq["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "],"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_d

    .line 3378
    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lakig;->f(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 3379
    if-eqz v2, :cond_27

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 3380
    :cond_27
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 3381
    const-string v2, "Q.msg.BaseMessageManager"

    const/4 v3, 0x2

    const-string v4, "doHandleRevokedNotifyAndNotify: AIO is empty"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3390
    :cond_28
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v13}, Lapii;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)Z

    .line 3391
    if-eqz v27, :cond_2a

    .line 3392
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3393
    move-object/from16 v0, p0

    iget-object v4, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lakkn;

    invoke-virtual {v4, v2}, Lakkn;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_10

    .line 3384
    :cond_29
    move-object/from16 v0, p0

    iget-object v3, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lakif;->a(Ljava/lang/String;)Lakif;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lakif;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 3385
    const/4 v4, 0x1

    :try_start_1
    invoke-static {v2, v13, v4}, Lakij;->a(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 3386
    monitor-exit v3

    goto :goto_f

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 3396
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lakkn;

    invoke-virtual {v2, v13}, Lakkn;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 3398
    :cond_2b
    if-eqz v27, :cond_2c

    const/4 v2, 0x0

    move-object/from16 v0, v30

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v2, :cond_2c

    .line 3399
    move-object/from16 v0, p0

    iget-object v2, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->B()V

    .line 3403
    :cond_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakjs;

    move-result-object v2

    move-object/from16 v0, v30

    move/from16 v1, v29

    invoke-virtual {v2, v0, v1}, Lakjs;->a(Ljava/util/List;Z)V

    goto/16 :goto_6
.end method

.method protected c(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    .locals 0

    .prologue
    .line 1527
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 2960
    return-void
.end method

.method public d(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 3409
    const-string/jumbo v4, "\u4f60\u64a4\u56de\u4e86\u4e00\u6761\u6d88\u606f"

    .line 3410
    new-instance v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {v0}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 3411
    new-instance v1, Lapih;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v6, -0x13b0

    const/4 v7, 0x1

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-direct/range {v1 .. v9}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 3413
    iput-boolean v10, v1, Lapih;->f:Z

    .line 3414
    iget-object v2, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 3415
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->msgUid:J

    .line 3416
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->shmsgseq:J

    .line 3419
    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJZ)V

    .line 3422
    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v1, v2, v3}, Lakig;->e(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 3423
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3424
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3425
    const-string v0, "Q.msg.BaseMessageManager"

    const/4 v1, 0x2

    const-string v2, "doRevokeFakeMsgToGrayTips error: AIO is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3428
    :cond_1
    iget-object v0, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakjs;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    sget v3, Lakjs;->d:I

    sget v4, Lakjs;->l:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lakjs;->a(Ljava/lang/String;III)V

    .line 3435
    :goto_0
    return-void

    .line 3434
    :cond_2
    iget-object v1, p0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lapii;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)Z

    goto :goto_0
.end method
