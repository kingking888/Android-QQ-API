.class public Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$3$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxrz;

.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Laxrz;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$3$2;->a:Laxrz;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$3$2;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$3$2;->a:Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$3$2;->a:Laxrz;

    iget-object v2, v2, Laxrz;->a:Laxrx;

    iget-object v2, v2, Laxrx;->a:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$3$2;->a:Laxrz;

    iget-object v2, v2, Laxrz;->a:Laxrx;

    iget-object v2, v2, Laxrx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 713
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 712
    invoke-static {v0, v1, v2}, Laxro;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    .line 714
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/util/List;

    .line 715
    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/util/List;

    .line 716
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 735
    :cond_0
    :goto_0
    return-void

    .line 719
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 721
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 722
    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_1
    if-ltz v3, :cond_3

    .line 723
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 724
    iget-object v5, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$3$2;->a:Laxrz;

    iget-object v5, v5, Laxrz;->a:Laxrx;

    iget-object v5, v5, Laxrx;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 725
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 722
    :cond_2
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_1

    .line 728
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 729
    const-string v2, "TroopFeedsDataManager.troop.notification_center.auto_pull_down"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cgi callback ids, beforeFilter:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|afterFilter ids:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 731
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$3$2;->a:Laxrz;

    iget-object v2, v2, Laxrz;->a:Laxrx;

    iget-object v2, v2, Laxrx;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 732
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$3$2;->a:Laxrz;

    iget-object v2, v2, Laxrz;->a:Laxrx;

    iget-object v2, v2, Laxrx;->a:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 733
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$3$2;->a:Laxrz;

    iget-object v3, v3, Laxrz;->a:Laxrx;

    invoke-virtual {v3, v0, v1}, Laxrx;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 734
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$3$2;->a:Laxrz;

    iget-object v0, v0, Laxrz;->a:Laxrx;

    iget-object v0, v0, Laxrx;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
