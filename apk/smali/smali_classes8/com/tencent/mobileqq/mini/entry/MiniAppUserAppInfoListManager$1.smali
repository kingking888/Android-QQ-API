.class Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$1;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdListener(ZLorg/json/JSONObject;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x1

    .line 63
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 64
    const-string v0, "retCode"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 65
    const-string v2, "errMsg"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    cmp-long v3, v0, v8

    if-eqz v3, :cond_0

    .line 67
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$1;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->queryMiniAppInfoFromDb()V

    .line 68
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->updateMiniAppList(I)V

    .line 69
    const-string v3, "MiniAppUserAppInfoListManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendUserAppListRequest, retCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errMsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :goto_0
    return-void

    .line 72
    :cond_0
    const-string v0, "response"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MINI_INTERFACE/INTERFACE$StGetUserAppListRsp;

    .line 73
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$1;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->access$000(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;LNS_MINI_INTERFACE/INTERFACE$StGetUserAppListRsp;)V

    .line 75
    invoke-static {}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->handlePreloadAppData(Landroid/content/Context;LNS_MINI_INTERFACE/INTERFACE$StGetUserAppListRsp;)V

    .line 82
    :goto_1
    invoke-static {v6}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->updateMiniAppList(I)V

    goto :goto_0

    .line 79
    :cond_1
    const-string v0, "MiniAppUserAppInfoListManager"

    const-string v1, "sendUserAppListRequest, app is null."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_2
    if-eqz p2, :cond_3

    .line 85
    const-string v0, "retCode"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 86
    invoke-static {}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    .line 87
    const-wide/16 v4, 0x3ea

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    .line 88
    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_update_miniapp_time"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    const-string v0, "MiniAppUserAppInfoListManager"

    const-string v1, "sendUserAppListRequest, reset refresh time"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$1;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->queryMiniAppInfoFromDb()V

    .line 94
    invoke-static {v3}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->updateMiniAppList(I)V

    .line 95
    const-string v0, "MiniAppUserAppInfoListManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendUserAppListRequest, isSuccess = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
