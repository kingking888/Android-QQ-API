.class Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

.field final synthetic val$entity:Lasoy;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;Lasoy;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$7;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$7;->val$entity:Lasoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 405
    invoke-static {}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 406
    if-nez v0, :cond_1

    .line 407
    const-string v0, "MiniAppUserAppInfoListManager"

    const/4 v1, 0x1

    const-string v2, "saveToDB, app is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$7;->val$entity:Lasoy;

    if-eqz v1, :cond_0

    .line 412
    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 413
    invoke-virtual {v1}, Laspb;->a()V

    .line 415
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$7;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$7;->val$entity:Lasoy;

    invoke-static {v2, v0, v3}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->access$900(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;Lasoz;Lasoy;)Z

    .line 416
    invoke-virtual {v1}, Laspb;->c()V

    .line 417
    const-string v0, "MiniAppUserAppInfoListManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveToDB, appInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$7;->val$entity:Lasoy;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_0

    .line 418
    :catch_0
    move-exception v0

    .line 419
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 420
    const-string v2, "MiniAppUserAppInfoListManager"

    const/4 v3, 0x2

    const-string v4, "saveToDB exception: "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    :cond_2
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Laspb;->b()V

    throw v0
.end method
