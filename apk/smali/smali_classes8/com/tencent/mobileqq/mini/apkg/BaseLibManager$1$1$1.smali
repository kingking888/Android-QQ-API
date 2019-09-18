.class Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$2:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1$1;

.field final synthetic val$obj:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1$1;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1$1$1;->this$2:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1$1$1;->val$obj:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1$1$1;->val$obj:Lorg/json/JSONObject;

    invoke-static {v9}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->fromJSON(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1$1$1;->val$obj:Lorg/json/JSONObject;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 133
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->fromJSON(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    move-result-object v2

    .line 134
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    .line 135
    invoke-static {v3}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v3

    .line 136
    const-string v4, "miniapp-process_BaseLibManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[MiniEng] gameEngineLib "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", miniAppEnginLib "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " isWifi:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;->g()Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;->isWnsConfigModel()Z

    move-result v1

    if-nez v1, :cond_2

    .line 139
    if-eqz v0, :cond_0

    .line 140
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->g()Lcom/tencent/mobileqq/minigame/manager/EngineManager;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->installBaseLib(Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$Callback;)V

    .line 150
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 151
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->g()Lcom/tencent/mobileqq/minigame/manager/EngineManager;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->installBaseLib(Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$Callback;)V

    .line 153
    :cond_1
    return-void

    .line 143
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameWnsUtils;->getGameBaseLibInfo()Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    move-result-object v0

    .line 144
    const-string v1, "miniapp-process_BaseLibManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[MiniEng]MiniEng QQSpeed gameEngineLib "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibType:I

    if-ne v1, v9, :cond_0

    .line 146
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->g()Lcom/tencent/mobileqq/minigame/manager/EngineManager;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->installBaseLib(Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$Callback;)V

    goto :goto_0
.end method
