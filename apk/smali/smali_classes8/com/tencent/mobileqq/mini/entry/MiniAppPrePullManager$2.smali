.class Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;

.field final synthetic val$prePullListener:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IPrePullListener;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IPrePullListener;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$2;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$2;->val$prePullListener:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IPrePullListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdListener(ZLorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 216
    const-string v0, "retCode"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 217
    const-string v0, "errMsg"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    if-eqz p1, :cond_3

    .line 219
    const-string v0, "mini_app_info_data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 220
    if-eqz v0, :cond_1

    .line 222
    new-instance v1, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;J)V

    .line 223
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$2;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->access$700(Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;)V

    .line 224
    const-string v1, "MiniAppPrePullManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prePullAppinfoById suc, appInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$2;->val$prePullListener:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IPrePullListener;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$2;->val$prePullListener:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IPrePullListener;

    invoke-interface {v0, v6, p2}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IPrePullListener;->onPrePullCallback(ZLorg/json/JSONObject;)V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$2;->val$prePullListener:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IPrePullListener;

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$2;->val$prePullListener:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IPrePullListener;

    invoke-interface {v0, v4, p2}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IPrePullListener;->onPrePullCallback(ZLorg/json/JSONObject;)V

    .line 233
    :cond_2
    const-string v0, "MiniAppPrePullManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAppInfoById, retCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",errMsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$2;->val$prePullListener:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IPrePullListener;

    if-eqz v0, :cond_4

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$2;->val$prePullListener:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IPrePullListener;

    invoke-interface {v0, v4, p2}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IPrePullListener;->onPrePullCallback(ZLorg/json/JSONObject;)V

    .line 240
    :cond_4
    const-string v0, "MiniAppPrePullManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prePullAppinfoById failed. retCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errMsg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
