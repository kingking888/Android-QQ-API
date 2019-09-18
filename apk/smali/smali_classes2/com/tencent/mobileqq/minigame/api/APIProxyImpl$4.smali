.class Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;

.field final synthetic val$apiCallback:Lcom/tencent/mobileqq/triton/sdk/APICallback;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;Lcom/tencent/mobileqq/triton/sdk/APICallback;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$4;->this$0:Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$4;->val$apiCallback:Lcom/tencent/mobileqq/triton/sdk/APICallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdListener(ZLorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 249
    if-eqz p1, :cond_2

    .line 250
    const-string v0, "getUserInfo"

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/minigame/api/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$4;->val$apiCallback:Lcom/tencent/mobileqq/triton/sdk/APICallback;

    if-eqz v1, :cond_0

    .line 258
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$4;->val$apiCallback:Lcom/tencent/mobileqq/triton/sdk/APICallback;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mobileqq/triton/sdk/APICallback;->onCallback(ZLjava/lang/String;)V

    .line 260
    :cond_0
    return-void

    .line 251
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 253
    :cond_2
    const-string v0, "getUserInfo"

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/tencent/mobileqq/minigame/api/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_0
.end method
