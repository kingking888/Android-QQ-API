.class public Lcom/tencent/mobileqq/model/EmoticonManager$19;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Laqwz;


# direct methods
.method public constructor <init>(Laqwz;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1732
    iput-object p1, p0, Lcom/tencent/mobileqq/model/EmoticonManager$19;->this$0:Laqwz;

    iput-object p2, p0, Lcom/tencent/mobileqq/model/EmoticonManager$19;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    .line 1735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1736
    iget-object v0, p0, Lcom/tencent/mobileqq/model/EmoticonManager$19;->this$0:Laqwz;

    iget-object v0, v0, Laqwz;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v3

    .line 1739
    :try_start_0
    invoke-virtual {v3}, Laspb;->a()V

    .line 1741
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1742
    const-string v0, "saveRecentEmotionToDB:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1744
    iget-object v0, p0, Lcom/tencent/mobileqq/model/EmoticonManager$19;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_4

    .line 1745
    iget-object v0, p0, Lcom/tencent/mobileqq/model/EmoticonManager$19;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentEmotion;

    .line 1746
    if-nez v0, :cond_1

    .line 1744
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 1750
    :cond_1
    iget-object v7, v0, Lcom/tencent/mobileqq/data/RecentEmotion;->epId:Ljava/lang/String;

    .line 1751
    iget-object v8, v0, Lcom/tencent/mobileqq/data/RecentEmotion;->eId:Ljava/lang/String;

    .line 1752
    iget-object v9, v0, Lcom/tencent/mobileqq/data/RecentEmotion;->keyword:Ljava/lang/String;

    .line 1754
    const-string v1, "emotion="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1756
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1760
    iget-object v1, p0, Lcom/tencent/mobileqq/model/EmoticonManager$19;->this$0:Laqwz;

    iget-object v1, v1, Laqwz;->a:Lasoz;

    const-class v10, Lcom/tencent/mobileqq/data/RecentEmotion;

    const-string v11, "epId=? and eId=? and keyword=?"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    const/4 v13, 0x1

    aput-object v8, v12, v13

    const/4 v13, 0x2

    aput-object v9, v12, v13

    invoke-virtual {v1, v10, v11, v12}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/RecentEmotion;

    .line 1761
    new-instance v10, Lcom/tencent/mobileqq/data/RecentEmotion;

    invoke-direct {v10}, Lcom/tencent/mobileqq/data/RecentEmotion;-><init>()V

    .line 1762
    iput-object v7, v10, Lcom/tencent/mobileqq/data/RecentEmotion;->epId:Ljava/lang/String;

    .line 1763
    iput-object v8, v10, Lcom/tencent/mobileqq/data/RecentEmotion;->eId:Ljava/lang/String;

    .line 1764
    iput-object v9, v10, Lcom/tencent/mobileqq/data/RecentEmotion;->keyword:Ljava/lang/String;

    .line 1765
    iget v0, v0, Lcom/tencent/mobileqq/data/RecentEmotion;->exposeNum:I

    iput v0, v10, Lcom/tencent/mobileqq/data/RecentEmotion;->exposeNum:I

    .line 1766
    const/16 v0, 0x3e8

    invoke-virtual {v10, v0}, Lcom/tencent/mobileqq/data/RecentEmotion;->setStatus(I)V

    .line 1767
    if-eqz v1, :cond_2

    .line 1768
    iget-object v0, p0, Lcom/tencent/mobileqq/model/EmoticonManager$19;->this$0:Laqwz;

    iget-object v0, v0, Laqwz;->a:Lasoz;

    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)Z

    .line 1771
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/model/EmoticonManager$19;->this$0:Laqwz;

    invoke-static {v0, v10}, Laqwz;->a(Laqwz;Lasoy;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1779
    :catch_0
    move-exception v0

    .line 1780
    :try_start_1
    const-string v1, "EmoticonManager"

    const/4 v2, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveRecentEmotionToDB e = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1782
    invoke-virtual {v3}, Laspb;->b()V

    .line 1784
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1785
    const-string v0, "EmoticonManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveRecentEmotionToDB_Time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1787
    :cond_3
    return-void

    .line 1774
    :cond_4
    :try_start_2
    invoke-virtual {v3}, Laspb;->c()V

    .line 1776
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1777
    const-string v0, "EmoticonManager"

    const/4 v1, 0x2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1782
    :cond_5
    invoke-virtual {v3}, Laspb;->b()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Laspb;->b()V

    throw v0
.end method
