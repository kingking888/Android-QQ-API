.class public Lcom/tencent/mobileqq/model/EmoticonManager$18;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/RecentEmotion;

.field final synthetic this$0:Laqwz;


# direct methods
.method public constructor <init>(Laqwz;Lcom/tencent/mobileqq/data/RecentEmotion;)V
    .locals 0

    .prologue
    .line 1569
    iput-object p1, p0, Lcom/tencent/mobileqq/model/EmoticonManager$18;->this$0:Laqwz;

    iput-object p2, p0, Lcom/tencent/mobileqq/model/EmoticonManager$18;->a:Lcom/tencent/mobileqq/data/RecentEmotion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1572
    iget-object v0, p0, Lcom/tencent/mobileqq/model/EmoticonManager$18;->a:Lcom/tencent/mobileqq/data/RecentEmotion;

    if-nez v0, :cond_0

    .line 1605
    :goto_0
    return-void

    .line 1576
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1577
    const-string v0, "EmoticonManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addRecentEmotionToCache key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/model/EmoticonManager$18;->a:Lcom/tencent/mobileqq/data/RecentEmotion;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1580
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/model/EmoticonManager$18;->a:Lcom/tencent/mobileqq/data/RecentEmotion;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/RecentEmotion;->keyword:Ljava/lang/String;

    .line 1581
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1582
    const-string v0, "EmoticonManager"

    const/4 v1, 0x1

    const-string v2, "addRecentEmotionToCache keyword empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1586
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/model/EmoticonManager$18;->a:Lcom/tencent/mobileqq/data/RecentEmotion;

    .line 1587
    iget-object v2, p0, Lcom/tencent/mobileqq/model/EmoticonManager$18;->this$0:Laqwz;

    invoke-static {v2, v1}, Laqwz;->a(Laqwz;Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 1588
    if-eqz v2, :cond_4

    .line 1589
    iget-object v1, p0, Lcom/tencent/mobileqq/model/EmoticonManager$18;->a:Lcom/tencent/mobileqq/data/RecentEmotion;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 1590
    const/4 v3, -0x1

    if-le v1, v3, :cond_3

    .line 1591
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentEmotion;

    .line 1592
    iget-object v1, p0, Lcom/tencent/mobileqq/model/EmoticonManager$18;->a:Lcom/tencent/mobileqq/data/RecentEmotion;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/RecentEmotion;->replace(Lcom/tencent/mobileqq/data/RecentEmotion;)V

    .line 1603
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/model/EmoticonManager$18;->this$0:Laqwz;

    iget-object v1, v1, Laqwz;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1604
    iget-object v1, p0, Lcom/tencent/mobileqq/model/EmoticonManager$18;->this$0:Laqwz;

    iget-object v1, v1, Laqwz;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 1595
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/model/EmoticonManager$18;->a:Lcom/tencent/mobileqq/data/RecentEmotion;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1598
    :cond_4
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 1599
    iget-object v3, p0, Lcom/tencent/mobileqq/model/EmoticonManager$18;->a:Lcom/tencent/mobileqq/data/RecentEmotion;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1600
    iget-object v3, p0, Lcom/tencent/mobileqq/model/EmoticonManager$18;->this$0:Laqwz;

    iget-object v3, v3, Laqwz;->e:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
