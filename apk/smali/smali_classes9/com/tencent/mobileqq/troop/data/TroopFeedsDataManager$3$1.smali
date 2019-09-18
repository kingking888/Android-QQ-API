.class public Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$3$1;
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
    .line 690
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$3$1;->a:Laxrz;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$3$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$3$1;->a:Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$3$1;->a:Laxrz;

    iget-object v2, v2, Laxrz;->a:Laxrx;

    iget-object v2, v2, Laxrx;->a:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$3$1;->a:Laxrz;

    iget-object v2, v2, Laxrz;->a:Laxrx;

    iget-object v2, v2, Laxrx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 696
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 695
    invoke-static {v0, v1, v2}, Laxro;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    .line 697
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/util/List;

    .line 698
    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/util/List;

    .line 700
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$3$1;->a:Laxrz;

    iget-object v2, v2, Laxrz;->a:Laxrx;

    iget-object v2, v2, Laxrx;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 701
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$3$1;->a:Laxrz;

    iget-object v2, v2, Laxrz;->a:Laxrx;

    iget-object v2, v2, Laxrx;->a:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 702
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$3$1;->a:Laxrz;

    iget-object v3, v3, Laxrz;->a:Laxrx;

    invoke-virtual {v3, v0, v1}, Laxrx;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$3$1;->a:Laxrz;

    iget-object v0, v0, Laxrz;->a:Laxrx;

    iget-object v0, v0, Laxrx;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 704
    return-void
.end method
