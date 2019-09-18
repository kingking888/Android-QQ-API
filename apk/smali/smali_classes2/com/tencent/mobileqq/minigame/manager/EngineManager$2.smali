.class Lcom/tencent/mobileqq/minigame/manager/EngineManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/manager/EngineManager;

.field final synthetic val$engineLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

.field final synthetic val$remote:Lcom/tencent/mobileqq/minigame/manager/EngineChannel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/manager/EngineManager;Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;Lcom/tencent/mobileqq/minigame/manager/EngineChannel;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$2;->this$0:Lcom/tencent/mobileqq/minigame/manager/EngineManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$2;->val$engineLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    iput-object p3, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$2;->val$remote:Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 238
    const-string v0, "EngineManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MiniEng] installBaseLibForChannel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$2;->val$engineLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$2;->val$remote:Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$2;->this$0:Lcom/tencent/mobileqq/minigame/manager/EngineManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$2;->val$engineLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    new-instance v2, Lcom/tencent/mobileqq/minigame/manager/EngineManager$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/minigame/manager/EngineManager$2$1;-><init>(Lcom/tencent/mobileqq/minigame/manager/EngineManager$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->installBaseLib(Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$Callback;)V

    .line 272
    return-void
.end method
