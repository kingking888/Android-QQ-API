.class public Lcom/tencent/mobileqq/triton/bridge/TTJSInnerEngine;
.super Ljava/lang/Object;
.source "TTJSInnerEngine.java"

# interfaces
.implements Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;


# static fields
.field private static final PLUGIN_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mobileqq/triton/bridge/plugins/TTInnerJSAbsPlugin;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mPluginLifecycle:Lcom/tencent/mobileqq/triton/sdk/game/GameLifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mobileqq/triton/bridge/plugins/TTInnerJSAbsPlugin;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mobileqq/triton/bridge/plugins/FontPlugin;

    invoke-direct {v2}, Lcom/tencent/mobileqq/triton/bridge/plugins/FontPlugin;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mobileqq/triton/bridge/plugins/FramePlugin;

    invoke-direct {v2}, Lcom/tencent/mobileqq/triton/bridge/plugins/FramePlugin;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mobileqq/triton/bridge/plugins/SystemPlugin;

    invoke-direct {v2}, Lcom/tencent/mobileqq/triton/bridge/plugins/SystemPlugin;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;

    invoke-direct {v2}, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;-><init>()V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/triton/bridge/TTJSInnerEngine;->PLUGIN_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Lcom/tencent/mobileqq/triton/bridge/TTJSInnerEngine$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/triton/bridge/TTJSInnerEngine$1;-><init>(Lcom/tencent/mobileqq/triton/bridge/TTJSInnerEngine;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/bridge/TTJSInnerEngine;->mPluginLifecycle:Lcom/tencent/mobileqq/triton/sdk/game/GameLifecycle;

    .line 34
    invoke-static {}, Lcom/tencent/mobileqq/triton/lifecycle/LifecycleManager;->getInstance()Lcom/tencent/mobileqq/triton/lifecycle/LifecycleManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/bridge/TTJSInnerEngine;->mPluginLifecycle:Lcom/tencent/mobileqq/triton/sdk/game/GameLifecycle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/triton/lifecycle/LifecycleManager;->addGameLifeCycle(Lcom/tencent/mobileqq/triton/sdk/game/GameLifecycle;)V

    .line 35
    return-void
.end method

.method public static innerEngine()Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/tencent/mobileqq/triton/bridge/TTJSInnerEngine;

    invoke-direct {v0}, Lcom/tencent/mobileqq/triton/bridge/TTJSInnerEngine;-><init>()V

    return-object v0
.end method


# virtual methods
.method public canHandleEvent(Ljava/lang/String;)Z
    .locals 3
    .param p1, "eventName"    # Ljava/lang/String;

    .prologue
    .line 50
    sget-object v1, Lcom/tencent/mobileqq/triton/bridge/TTJSInnerEngine;->PLUGIN_LIST:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSPlugin;

    .line 51
    .local v0, "ittjsPlugin":Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSPlugin;
    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSPlugin;->getEventMap()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    const/4 v1, 0x1

    .line 56
    .end local v0    # "ittjsPlugin":Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSPlugin;
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getJsRuntime(I)Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;
    .locals 1
    .param p1, "contextType"    # I

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getJsRuntime(I)Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 66
    sget-object v1, Lcom/tencent/mobileqq/triton/bridge/TTJSInnerEngine;->PLUGIN_LIST:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/triton/bridge/plugins/TTInnerJSAbsPlugin;

    .line 67
    .local v0, "ittjsPlugin":Lcom/tencent/mobileqq/triton/bridge/plugins/TTInnerJSAbsPlugin;
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/triton/bridge/plugins/TTInnerJSAbsPlugin;->onCreate(Landroid/content/Context;)V

    goto :goto_0

    .line 69
    .end local v0    # "ittjsPlugin":Lcom/tencent/mobileqq/triton/bridge/plugins/TTInnerJSAbsPlugin;
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 85
    sget-object v1, Lcom/tencent/mobileqq/triton/bridge/TTJSInnerEngine;->PLUGIN_LIST:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/triton/bridge/plugins/TTInnerJSAbsPlugin;

    .line 86
    .local v0, "ittjsPlugin":Lcom/tencent/mobileqq/triton/bridge/plugins/TTInnerJSAbsPlugin;
    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/bridge/plugins/TTInnerJSAbsPlugin;->onDestroy()V

    goto :goto_0

    .line 88
    .end local v0    # "ittjsPlugin":Lcom/tencent/mobileqq/triton/bridge/plugins/TTInnerJSAbsPlugin;
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 72
    sget-object v1, Lcom/tencent/mobileqq/triton/bridge/TTJSInnerEngine;->PLUGIN_LIST:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/triton/bridge/plugins/TTInnerJSAbsPlugin;

    .line 73
    .local v0, "ittjsPlugin":Lcom/tencent/mobileqq/triton/bridge/plugins/TTInnerJSAbsPlugin;
    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/bridge/plugins/TTInnerJSAbsPlugin;->onPause()V

    goto :goto_0

    .line 75
    .end local v0    # "ittjsPlugin":Lcom/tencent/mobileqq/triton/bridge/plugins/TTInnerJSAbsPlugin;
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 78
    sget-object v1, Lcom/tencent/mobileqq/triton/bridge/TTJSInnerEngine;->PLUGIN_LIST:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/triton/bridge/plugins/TTInnerJSAbsPlugin;

    .line 79
    .local v0, "ittjsPlugin":Lcom/tencent/mobileqq/triton/bridge/plugins/TTInnerJSAbsPlugin;
    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/bridge/plugins/TTInnerJSAbsPlugin;->onResume()V

    goto :goto_0

    .line 81
    .end local v0    # "ittjsPlugin":Lcom/tencent/mobileqq/triton/bridge/plugins/TTInnerJSAbsPlugin;
    :cond_0
    return-void
.end method

.method public onScriptCall(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 3
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "jsonParams"    # Ljava/lang/String;
    .param p3, "callbackId"    # I
    .param p4, "contextType"    # I

    .prologue
    .line 40
    sget-object v1, Lcom/tencent/mobileqq/triton/bridge/TTJSInnerEngine;->PLUGIN_LIST:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSPlugin;

    .line 41
    .local v0, "ittjsPlugin":Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSPlugin;
    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSPlugin;->getEventMap()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {p0, p4}, Lcom/tencent/mobileqq/triton/bridge/TTJSInnerEngine;->getJsRuntime(I)Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSPlugin;->handleScriptRequest(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .end local v0    # "ittjsPlugin":Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSPlugin;
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
