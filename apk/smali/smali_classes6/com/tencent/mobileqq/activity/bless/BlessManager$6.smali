.class public Lcom/tencent/mobileqq/activity/bless/BlessManager$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic this$0:Lafjz;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1936
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1937
    const-string v0, "BlessManager"

    const/4 v1, 0x2

    const-string v2, "checkAndDownloadJson begin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1939
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessManager$6;->a:Lcom/tencent/common/app/AppInterface;

    const-string v1, "blessVoiceList.json"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->getJSONFromLocal(Lmqq/app/AppRuntime;Ljava/lang/String;ZLcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)Lorg/json/JSONObject;

    .line 1940
    return-void
.end method
