.class Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

.field final synthetic val$appInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$10;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$10;->val$appInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$10;->val$appInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-nez v0, :cond_1

    .line 676
    const-string v0, "MiniAppUserAppInfoListManager"

    const-string v1, "insertRecommendMiniAppToDB, appInfo is null."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 693
    :cond_0
    :goto_0
    return-void

    .line 679
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 680
    if-nez v0, :cond_2

    .line 681
    const-string v0, "MiniAppUserAppInfoListManager"

    const-string v1, "insertRecommendMiniAppToDB, app is null."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 684
    :cond_2
    new-instance v1, Lcom/tencent/mobileqq/mini/entry/RecommendMiniAppEntity;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$10;->val$appInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$10;->val$appInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$10;->val$appInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v4, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->recommend:I

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/entry/RecommendMiniAppEntity;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 685
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 686
    if-eqz v0, :cond_0

    .line 687
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$10;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->access$900(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;Lasoz;Lasoy;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 688
    const-string v0, "MiniAppUserAppInfoListManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertRecommendMiniAppToDB, success to delete recommend appInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 690
    :cond_3
    const-string v0, "MiniAppUserAppInfoListManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertRecommendMiniAppToDB, failed to delete recommend appInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
