.class Lcom/tencent/mobileqq/minigame/manager/EngineManager$1;
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
    .line 220
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$1;->this$0:Lcom/tencent/mobileqq/minigame/manager/EngineManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$1;->val$engineLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    iput-object p3, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$1;->val$remote:Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$1;->this$0:Lcom/tencent/mobileqq/minigame/manager/EngineManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$1;->val$engineLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$1;->val$remote:Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->access$200(Lcom/tencent/mobileqq/minigame/manager/EngineManager;Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;Lcom/tencent/mobileqq/minigame/manager/EngineChannel;)V

    .line 224
    return-void
.end method
