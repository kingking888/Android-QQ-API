.class public Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule;
.super Lcom/tencent/plato/export/ExportedModule;
.source "ProGuard"


# instance fields
.field private fragment:Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "mqq"

    invoke-direct {p0, v0}, Lcom/tencent/plato/export/ExportedModule;-><init>(Ljava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method public attachActivity(Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule;->fragment:Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;

    .line 32
    return-void
.end method

.method public dettachActivity()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule;->fragment:Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;

    .line 36
    return-void
.end method

.method public invoke(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/core/IReadableMap;)V
    .locals 4
    .annotation runtime Lcom/tencent/plato/annotation/Exported;
        value = "invoke"
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule;->fragment:Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;

    instance-of v0, v0, Lcom/tencent/plato/PlatoAppFragment;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule;->fragment:Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;

    check-cast v0, Lcom/tencent/plato/PlatoAppFragment;

    invoke-virtual {v0}, Lcom/tencent/plato/PlatoAppFragment;->getAPIManager()Laaqk;

    move-result-object v0

    .line 47
    :goto_0
    if-eqz v0, :cond_0

    .line 48
    const-string v2, "api"

    invoke-interface {p2, v2, v1}, Lcom/tencent/plato/core/IReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-interface {p2}, Lcom/tencent/plato/core/IReadableMap;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule$PlatoCallback;

    invoke-direct {v3, p2}, Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule$PlatoCallback;-><init>(Lcom/tencent/plato/core/IReadableMap;)V

    invoke-virtual {v0, v1, v2, v3}, Laaqk;->a(Ljava/lang/String;Lorg/json/JSONObject;Laaqh;)V

    .line 51
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule;->fragment:Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;

    instance-of v0, v0, Lcom/tencent/plato/PlatoAppDevFragment;

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule;->fragment:Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;

    check-cast v0, Lcom/tencent/plato/PlatoAppDevFragment;

    invoke-virtual {v0}, Lcom/tencent/plato/PlatoAppDevFragment;->getAPIManager()Laaqk;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
