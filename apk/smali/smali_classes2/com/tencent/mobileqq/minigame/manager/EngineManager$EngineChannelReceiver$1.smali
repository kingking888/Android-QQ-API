.class Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver;

.field final synthetic val$remote:Lcom/tencent/mobileqq/minigame/manager/EngineChannel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver;Lcom/tencent/mobileqq/minigame/manager/EngineChannel;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver$1;->this$1:Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver$1;->val$remote:Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver$1;->this$1:Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver;->this$0:Lcom/tencent/mobileqq/minigame/manager/EngineManager;

    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;->g()Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;->mLocalBaseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver$1;->val$remote:Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->access$200(Lcom/tencent/mobileqq/minigame/manager/EngineManager;Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;Lcom/tencent/mobileqq/minigame/manager/EngineChannel;)V

    .line 154
    return-void
.end method
