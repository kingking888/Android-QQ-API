.class final Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;


# instance fields
.field final synthetic val$appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$9;->val$appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdListener(ZLorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 664
    if-eqz p1, :cond_1

    .line 665
    const-string v0, "retCode"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 666
    const-string v2, "errMsg"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 667
    const-string v3, "MiniAppUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateMiniAppMemoryCache, getAppInfoById retCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",errMsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 668
    const-string v0, "mini_app_info_data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 669
    if-eqz v0, :cond_0

    .line 670
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$9;->val$appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->mergeData(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 671
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->access$200(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 675
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$9;->val$appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->access$200(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 676
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->updateMiniAppList(I)V

    .line 677
    const-string v0, "MiniAppUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateMiniAppMemoryCache, request fail. appInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$9;->val$appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
