.class Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver;

.field final synthetic val$baseLibType:I

.field final synthetic val$remote:Lcom/tencent/mobileqq/minigame/manager/EngineChannel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver;ILcom/tencent/mobileqq/minigame/manager/EngineChannel;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver$2;->this$1:Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver;

    iput p2, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver$2;->val$baseLibType:I

    iput-object p3, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver$2;->val$remote:Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdListener(ZLorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 176
    const-string v0, "EngineManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[MiniEng] updateBaseLib response. isSuc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rsp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 178
    iget v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver$2;->val$baseLibType:I

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->fromJSON(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    move-result-object v0

    .line 180
    const-string v1, "EngineManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MiniEng] engineLibInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver$2;->this$1:Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver;->this$0:Lcom/tencent/mobileqq/minigame/manager/EngineManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver$2;->val$remote:Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->access$300(Lcom/tencent/mobileqq/minigame/manager/EngineManager;Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;Lcom/tencent/mobileqq/minigame/manager/EngineChannel;)V

    .line 185
    :cond_0
    return-void
.end method
