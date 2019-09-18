.class public Laxrz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layin;


# instance fields
.field public final synthetic a:Laxrx;


# direct methods
.method constructor <init>(Laxrx;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Laxrz;->a:Laxrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ILandroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v8, 0x3e8

    const/16 v7, 0x3ea

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 657
    .line 661
    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "retcode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "ec"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_12

    :cond_0
    move v0, v2

    .line 667
    :goto_0
    if-nez v0, :cond_4

    .line 668
    if-eq p2, v8, :cond_1

    if-ne p2, v7, :cond_2

    .line 669
    :cond_1
    iget-object v0, p0, Laxrz;->a:Laxrx;

    invoke-static {v0}, Laxrx;->e(Laxrx;)V

    .line 670
    iget-object v0, p0, Laxrz;->a:Laxrx;

    const/16 v1, 0x67

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxrx;->notifyObservers(Ljava/lang/Object;)V

    .line 672
    if-ne p2, v7, :cond_2

    .line 673
    iget-object v0, p0, Laxrz;->a:Laxrx;

    iget-object v0, v0, Laxrx;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 677
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 678
    const-string v0, "TroopFeedsDataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cgi end(failed): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 810
    :cond_3
    :goto_1
    return-void

    .line 664
    :catch_0
    move-exception v0

    .line 665
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 685
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 686
    const-string v0, "TroopFeedsDataManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cgi end(suc): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 689
    :cond_5
    if-ne p2, v8, :cond_6

    .line 690
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$3$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$3$1;-><init>(Laxrz;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 667
    :catchall_0
    move-exception v0

    .line 681
    throw v0

    .line 706
    :cond_6
    if-ne p2, v7, :cond_7

    .line 707
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$3$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$3$2;-><init>(Laxrz;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 737
    :cond_7
    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_9

    .line 738
    iget-object v0, p0, Laxrz;->a:Laxrx;

    invoke-static {v0}, Laxrx;->f(Laxrx;)V

    .line 739
    const-string v0, "inst"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 740
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 741
    iget-object v1, p0, Laxrz;->a:Laxrx;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Laxrx;->a:Lorg/json/JSONObject;

    .line 742
    iget-object v0, p0, Laxrz;->a:Laxrx;

    const-string v1, "ad"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Laxrx;->a:I

    .line 744
    :cond_8
    iget-object v0, p0, Laxrz;->a:Laxrx;

    const/16 v1, 0x6a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxrx;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_1

    .line 745
    :cond_9
    const/16 v0, 0x3ec

    if-ne p2, v0, :cond_e

    .line 746
    const-string v0, "feeds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 747
    const-string v3, "inst"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 749
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ne v4, v1, :cond_c

    .line 750
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 751
    iget-object v4, p0, Laxrz;->a:Laxrx;

    iput-object v0, v4, Laxrx;->b:Lorg/json/JSONObject;

    .line 752
    iget-object v0, p0, Laxrz;->a:Laxrx;

    const-string v4, "ad"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Laxrx;->a:I

    move v0, v1

    .line 780
    :goto_2
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_b

    .line 781
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 782
    const-string v2, "pubt"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 783
    const-wide/16 v2, 0x0

    .line 784
    iget-object v5, p0, Laxrz;->a:Laxrx;

    iget-object v5, v5, Laxrx;->b:Lorg/json/JSONObject;

    if-eqz v5, :cond_a

    .line 785
    iget-object v2, p0, Laxrz;->a:Laxrx;

    iget-object v2, v2, Laxrx;->b:Lorg/json/JSONObject;

    const-string v3, "pubt"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 787
    :cond_a
    cmp-long v2, v6, v2

    if-lez v2, :cond_b

    .line 788
    iget-object v0, p0, Laxrz;->a:Laxrx;

    iput-object v4, v0, Laxrx;->b:Lorg/json/JSONObject;

    .line 789
    iget-object v0, p0, Laxrz;->a:Laxrx;

    const-string v2, "ad"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Laxrx;->a:I

    move v0, v1

    .line 793
    :cond_b
    if-eqz v0, :cond_3

    .line 794
    iget-object v0, p0, Laxrz;->a:Laxrx;

    invoke-static {v0}, Laxrx;->g(Laxrx;)V

    .line 795
    iget-object v0, p0, Laxrz;->a:Laxrx;

    const/16 v1, 0x3ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxrx;->notifyObservers(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 754
    :cond_c
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ne v4, v6, :cond_11

    .line 755
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 756
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 757
    const-string v5, "pubt"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 758
    const-string v5, "pubt"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 760
    cmp-long v5, v6, v8

    if-ltz v5, :cond_d

    .line 761
    iget-object v0, p0, Laxrz;->a:Laxrx;

    iput-object v4, v0, Laxrx;->b:Lorg/json/JSONObject;

    .line 762
    iget-object v0, p0, Laxrz;->a:Laxrx;

    const-string v4, "ad"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Laxrx;->a:I

    :goto_3
    move v0, v1

    .line 777
    goto :goto_2

    .line 765
    :cond_d
    iget-object v4, p0, Laxrz;->a:Laxrx;

    iput-object v0, v4, Laxrx;->b:Lorg/json/JSONObject;

    .line 766
    iget-object v0, p0, Laxrz;->a:Laxrx;

    const-string v4, "ad"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Laxrx;->a:I

    goto :goto_3

    .line 797
    :cond_e
    const/16 v0, 0x3ed

    if-eq p2, v0, :cond_f

    const/16 v0, 0x3ee

    if-ne p2, v0, :cond_3

    .line 798
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Laxrz;->a:Laxrx;

    iget-object v3, v3, Laxrx;->a:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Laxrz;->a:Laxrx;

    iget-object v3, v3, Laxrx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 799
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 798
    invoke-static {p1, v0, v3}, Laxro;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v3

    .line 800
    aget-object v0, v3, v2

    check-cast v0, Ljava/util/List;

    .line 801
    aget-object v0, v3, v1

    check-cast v0, Ljava/util/List;

    .line 802
    iget-object v1, p0, Laxrz;->a:Laxrx;

    iput-object v0, v1, Laxrx;->a:Ljava/util/List;

    .line 803
    iget-object v0, p0, Laxrz;->a:Laxrx;

    invoke-static {v0}, Laxrx;->h(Laxrx;)V

    .line 804
    const/16 v0, 0x3ed

    if-ne p2, v0, :cond_10

    .line 805
    iget-object v0, p0, Laxrz;->a:Laxrx;

    const/16 v1, 0x3f0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxrx;->notifyObservers(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 807
    :cond_10
    iget-object v0, p0, Laxrz;->a:Laxrx;

    const/16 v1, 0x3f1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxrx;->notifyObservers(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_11
    move v0, v2

    goto/16 :goto_2

    :cond_12
    move v0, v1

    goto/16 :goto_0
.end method
