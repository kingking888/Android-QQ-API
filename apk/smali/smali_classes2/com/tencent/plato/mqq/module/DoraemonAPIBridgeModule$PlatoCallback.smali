.class Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule$PlatoCallback;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laaqh;


# instance fields
.field complete:Lcom/tencent/plato/core/IFunction;

.field failure:Lcom/tencent/plato/core/IFunction;

.field permission:Lcom/tencent/plato/core/IFunction;

.field success:Lcom/tencent/plato/core/IFunction;

.field trigger:Lcom/tencent/plato/core/IFunction;


# direct methods
.method constructor <init>(Lcom/tencent/plato/core/IReadableMap;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v0, "permission"

    invoke-interface {p1, v0}, Lcom/tencent/plato/core/IReadableMap;->getFunction(Ljava/lang/String;)Lcom/tencent/plato/core/IFunction;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule$PlatoCallback;->permission:Lcom/tencent/plato/core/IFunction;

    .line 63
    const-string v0, "success"

    invoke-interface {p1, v0}, Lcom/tencent/plato/core/IReadableMap;->getFunction(Ljava/lang/String;)Lcom/tencent/plato/core/IFunction;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule$PlatoCallback;->success:Lcom/tencent/plato/core/IFunction;

    .line 64
    const-string v0, "failure"

    invoke-interface {p1, v0}, Lcom/tencent/plato/core/IReadableMap;->getFunction(Ljava/lang/String;)Lcom/tencent/plato/core/IFunction;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule$PlatoCallback;->failure:Lcom/tencent/plato/core/IFunction;

    .line 65
    const-string v0, "complete"

    invoke-interface {p1, v0}, Lcom/tencent/plato/core/IReadableMap;->getFunction(Ljava/lang/String;)Lcom/tencent/plato/core/IFunction;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule$PlatoCallback;->complete:Lcom/tencent/plato/core/IFunction;

    .line 66
    const-string v0, "trigger"

    invoke-interface {p1, v0}, Lcom/tencent/plato/core/IReadableMap;->getFunction(Ljava/lang/String;)Lcom/tencent/plato/core/IFunction;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule$PlatoCallback;->trigger:Lcom/tencent/plato/core/IFunction;

    .line 67
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule$PlatoCallback;->complete:Lcom/tencent/plato/core/IFunction;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule$PlatoCallback;->trigger:Lcom/tencent/plato/core/IFunction;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule$PlatoCallback;->complete:Lcom/tencent/plato/core/IFunction;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/plato/core/IFunction;->invokeAlive([Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule$PlatoCallback;->complete:Lcom/tencent/plato/core/IFunction;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/plato/core/IFunction;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 89
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule$PlatoCallback;->failure:Lcom/tencent/plato/core/IFunction;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule$PlatoCallback;->trigger:Lcom/tencent/plato/core/IFunction;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule$PlatoCallback;->failure:Lcom/tencent/plato/core/IFunction;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-interface {v0, v1}, Lcom/tencent/plato/core/IFunction;->invokeAlive([Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule$PlatoCallback;->failure:Lcom/tencent/plato/core/IFunction;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-interface {v0, v1}, Lcom/tencent/plato/core/IFunction;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onPermission(I)V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule$PlatoCallback;->permission:Lcom/tencent/plato/core/IFunction;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule$PlatoCallback;->permission:Lcom/tencent/plato/core/IFunction;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/plato/core/IFunction;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_0
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule$PlatoCallback;->success:Lcom/tencent/plato/core/IFunction;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule$PlatoCallback;->trigger:Lcom/tencent/plato/core/IFunction;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule$PlatoCallback;->success:Lcom/tencent/plato/core/IFunction;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/plato/core/IFunction;->invokeAlive([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule$PlatoCallback;->success:Lcom/tencent/plato/core/IFunction;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/plato/core/IFunction;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onTrigger(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule$PlatoCallback;->trigger:Lcom/tencent/plato/core/IFunction;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule$PlatoCallback;->trigger:Lcom/tencent/plato/core/IFunction;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/plato/core/IFunction;->invokeAlive([Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_0
    return-void
.end method
