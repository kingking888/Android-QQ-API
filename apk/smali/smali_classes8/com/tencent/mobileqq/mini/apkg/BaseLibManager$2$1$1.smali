.class Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$2$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$2:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$2$1;

.field final synthetic val$obj:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$2$1;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$2$1$1;->this$2:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$2$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$2$1$1;->val$obj:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$2$1$1;->val$obj:Lorg/json/JSONObject;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->fromJSON(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$2$1$1;->val$obj:Lorg/json/JSONObject;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 246
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->fromJSON(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    move-result-object v2

    .line 247
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    .line 248
    invoke-static {v3}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v3

    .line 249
    const-string v4, "miniapp-process_BaseLibManager"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[MiniEng] gameEngineLib "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", miniAppEnginLib "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " isWifi:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    if-eqz v0, :cond_0

    .line 251
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->g()Lcom/tencent/mobileqq/minigame/manager/EngineManager;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->installBaseLib(Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$Callback;)V

    .line 253
    :cond_0
    if-eqz v2, :cond_1

    .line 254
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->g()Lcom/tencent/mobileqq/minigame/manager/EngineManager;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->installBaseLib(Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$Callback;)V

    .line 256
    :cond_1
    return-void
.end method
