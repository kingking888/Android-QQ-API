.class Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;

.field final synthetic val$prePullWrapper:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$6;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$6;->val$prePullWrapper:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 534
    invoke-static {}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 535
    if-nez v0, :cond_1

    .line 536
    const-string v0, "MiniAppPrePullManager"

    const-string v1, "savePrePullMiniAppInfoToDB, AppInterface is null."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 540
    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 542
    invoke-virtual {v1}, Laspb;->a()V

    .line 544
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$6;->val$prePullWrapper:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;->setStatus(I)V

    .line 545
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$6;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$6;->val$prePullWrapper:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;

    invoke-static {v2, v0, v3}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->access$1000(Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;Lasoz;Lasoy;)Z

    .line 546
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$6;->val$prePullWrapper:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;->appInfo:[B

    if-eqz v0, :cond_2

    .line 547
    const-string v0, "MiniAppPrePullManager"

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "savePrePullMiniAppInfoToDB : "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$6;->val$prePullWrapper:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;->appId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 549
    :cond_2
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_0

    .line 550
    :catch_0
    move-exception v0

    .line 551
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 552
    const-string v2, "MiniAppPrePullManager"

    const/4 v3, 0x2

    const-string v4, "AppInterface exception: "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 555
    :cond_3
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Laspb;->b()V

    throw v0
.end method
