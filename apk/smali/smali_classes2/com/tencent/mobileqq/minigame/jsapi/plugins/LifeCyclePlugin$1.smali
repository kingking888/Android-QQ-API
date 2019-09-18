.class Lcom/tencent/mobileqq/minigame/jsapi/plugins/LifeCyclePlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/triton/sdk/game/GameLifecycle;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/LifeCyclePlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/jsapi/plugins/LifeCyclePlugin;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/LifeCyclePlugin$1;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/LifeCyclePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public onGameLaunched()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/LifeCyclePlugin$1;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/LifeCyclePlugin;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/LifeCyclePlugin;->onForeground()V

    .line 66
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/LifeCyclePlugin$1;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/LifeCyclePlugin;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/LifeCyclePlugin;->onBackground()V

    .line 81
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/LifeCyclePlugin$1;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/LifeCyclePlugin;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/LifeCyclePlugin;->onForeground()V

    .line 86
    return-void
.end method
