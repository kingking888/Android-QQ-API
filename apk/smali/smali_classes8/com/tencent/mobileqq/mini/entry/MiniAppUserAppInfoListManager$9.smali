.class Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

.field final synthetic val$appInfoList:Ljava/util/List;

.field final synthetic val$needCheckDbData:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;ZLjava/util/List;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$9;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$9;->val$needCheckDbData:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$9;->val$appInfoList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 543
    invoke-static {}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    .line 544
    if-nez v1, :cond_1

    .line 545
    const-string v1, "MiniAppUserAppInfoListManager"

    const-string v2, "saveDataToDBWithBatch, app is null."

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$9;->val$needCheckDbData:Z

    if-eqz v2, :cond_2

    .line 550
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$9;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$9;->val$appInfoList:Ljava/util/List;

    invoke-static {v2, v1, v3}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->access$1000(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;Lcom/tencent/common/app/AppInterface;Ljava/util/List;)V

    .line 552
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 553
    if-eqz v2, :cond_0

    .line 554
    invoke-virtual {v2}, Lasoz;->a()Laspb;

    move-result-object v3

    .line 555
    invoke-virtual {v3}, Laspb;->a()V

    .line 557
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$9;->val$appInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 560
    iput v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->position:I

    .line 561
    new-instance v6, Lcom/tencent/mobileqq/mini/entry/MiniAppEntity;

    invoke-direct {v6, v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntity;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 562
    const/16 v7, 0x3e8

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntity;->setStatus(I)V

    .line 563
    iget-object v7, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$9;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    invoke-static {v7, v2, v6}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->access$900(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;Lasoz;Lasoy;)Z

    .line 564
    add-int/lit8 v1, v1, 0x1

    .line 565
    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 571
    :catch_0
    move-exception v0

    .line 572
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 573
    const-string v1, "MiniAppUserAppInfoListManager"

    const/4 v2, 0x2

    const-string v4, "saveMiniAppInfoList exception: "

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 576
    :cond_3
    invoke-virtual {v3}, Laspb;->b()V

    goto :goto_0

    .line 567
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 568
    const-string v0, "MiniAppUserAppInfoListManager"

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "saveMiniAppInfoList : "

    aput-object v6, v2, v5

    const/4 v5, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 570
    :cond_5
    invoke-virtual {v3}, Laspb;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 576
    invoke-virtual {v3}, Laspb;->b()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Laspb;->b()V

    throw v0
.end method
