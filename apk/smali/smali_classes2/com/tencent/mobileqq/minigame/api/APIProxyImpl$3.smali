.class Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$AuthorizeCallback;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;

.field final synthetic val$apiCallback:Lcom/tencent/mobileqq/triton/sdk/APICallback;

.field final synthetic val$lang:Ljava/lang/String;

.field final synthetic val$withCredentials:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;ZLjava/lang/String;Lcom/tencent/mobileqq/triton/sdk/APICallback;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$3;->this$0:Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$3;->val$withCredentials:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$3;->val$lang:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$3;->val$apiCallback:Lcom/tencent/mobileqq/triton/sdk/APICallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthorizeFinish(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 212
    const-string v0, "APIProxyImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAuthorizeFinish "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    if-eqz p1, :cond_1

    .line 215
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$3;->val$withCredentials:Z

    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$3;->val$lang:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$3$1;

    invoke-direct {v4, p0}, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$3$1;-><init>(Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$3;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getUserInfo(Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    const-string v0, "APIProxyImpl"

    const-string v1, "user denied SCOPE_USER_INFO request"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$3;->val$apiCallback:Lcom/tencent/mobileqq/triton/sdk/APICallback;

    if-eqz v0, :cond_0

    .line 235
    const-string v0, "getUserInfo"

    const/4 v1, 0x0

    const-string v2, "auth deny"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/api/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$3;->val$apiCallback:Lcom/tencent/mobileqq/triton/sdk/APICallback;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/triton/sdk/APICallback;->onCallback(ZLjava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method
