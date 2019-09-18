.class Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;

.field final synthetic val$event:Ljava/lang/String;

.field final synthetic val$seq:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$2;->this$0:Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$2;->val$event:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$2;->val$seq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdListener(ZLorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 187
    if-nez p2, :cond_2

    .line 188
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 190
    :try_start_0
    const-string v1, "resultCode"

    const/4 v2, -0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    const-string v1, "resultMsg"

    const-string v2, "\u6d88\u8017\u7cfb\u7edf\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    :goto_0
    if-eqz v0, :cond_0

    .line 194
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$2;->this$0:Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$2;->val$event:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$2;->val$seq:I

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;->access$000(Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    :cond_0
    :goto_1
    return-void

    .line 192
    :cond_1
    const-string v0, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string v1, "PayJsPlugin_in_MiniGamePayFragment"

    const-string v2, "invokeMidasConsume JSONException "

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 201
    :cond_2
    const-string v0, "PayJsPlugin_in_MiniGamePayFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invokeMidasConsume receive isSuc= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :try_start_1
    const-string v0, "response"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MINI_APP_PAY/MiniAppMidasPay$StGamePayRsp;

    .line 204
    const-string v1, "resultCode"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 205
    const-string v2, "errMsg"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 208
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 209
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 210
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 212
    const-string v5, "attachInfo"

    iget-object v0, v0, LNS_MINI_APP_PAY/MiniAppMidasPay$StGamePayRsp;->extInfo:LNS_COMM/COMM$StCommonExt;

    iget-object v0, v0, LNS_COMM/COMM$StCommonExt;->attachInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    const-string v0, "mapInfo"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v0, "resultCode"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    const-string v0, "extInfo"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v0, "resultMsg"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string v0, "PayJsPlugin_in_MiniGamePayFragment"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invokeMidasConsume receive isSuc= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " resObj="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$2;->this$0:Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$2;->val$event:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$2;->val$seq:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;->access$000(Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 221
    :catch_1
    move-exception v0

    .line 222
    const-string v1, "PayJsPlugin_in_MiniGamePayFragment"

    const-string v2, "invokeMidasConsume JSONException "

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method
