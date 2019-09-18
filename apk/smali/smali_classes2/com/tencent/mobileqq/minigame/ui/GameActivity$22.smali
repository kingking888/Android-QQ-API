.class Lcom/tencent/mobileqq/minigame/ui/GameActivity$22;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V
    .locals 0

    .prologue
    .line 1817
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$22;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1820
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$22;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$3800(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->getJsRuntime(I)Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$22;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->execJS:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;->runOnJsThread(Ljava/lang/Runnable;)V

    .line 1821
    return-void
.end method
