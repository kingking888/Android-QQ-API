.class Lcom/tencent/mobileqq/triton/bridge/TTJSInnerEngine$1;
.super Ljava/lang/Object;
.source "TTJSInnerEngine.java"

# interfaces
.implements Lcom/tencent/mobileqq/triton/sdk/game/GameLifecycle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/triton/bridge/TTJSInnerEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/triton/bridge/TTJSInnerEngine;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/triton/bridge/TTJSInnerEngine;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/triton/bridge/TTJSInnerEngine;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/bridge/TTJSInnerEngine$1;->this$0:Lcom/tencent/mobileqq/triton/bridge/TTJSInnerEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/bridge/TTJSInnerEngine$1;->this$0:Lcom/tencent/mobileqq/triton/bridge/TTJSInnerEngine;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/triton/bridge/TTJSInnerEngine;->onCreate(Landroid/content/Context;)V

    .line 104
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/bridge/TTJSInnerEngine$1;->this$0:Lcom/tencent/mobileqq/triton/bridge/TTJSInnerEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/bridge/TTJSInnerEngine;->onDestroy()V

    .line 109
    return-void
.end method

.method public onGameLaunched()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/bridge/TTJSInnerEngine$1;->this$0:Lcom/tencent/mobileqq/triton/bridge/TTJSInnerEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/bridge/TTJSInnerEngine;->onPause()V

    .line 114
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/bridge/TTJSInnerEngine$1;->this$0:Lcom/tencent/mobileqq/triton/bridge/TTJSInnerEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/bridge/TTJSInnerEngine;->onResume()V

    .line 119
    return-void
.end method
