.class public Lcom/tencent/mobileqq/triton/bridge/plugins/SystemPlugin;
.super Lcom/tencent/mobileqq/triton/bridge/plugins/TTInnerJSAbsPlugin;
.source "SystemPlugin.java"


# static fields
.field public static final EVENT_GET_SYSTEM_INFO:Ljava/lang/String; = "getSystemInfo"

.field public static final EVENT_GET_SYSTEM_INFO_SYNC:Ljava/lang/String; = "getSystemInfoSync"

.field private static final TAG:Ljava/lang/String; = "SystemPlugin"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/bridge/plugins/TTInnerJSAbsPlugin;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/bridge/plugins/SystemPlugin;->getEventMap()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "getSystemInfo"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "getSystemInfoSync"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    return-void
.end method


# virtual methods
.method public handleScriptRequest(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;)Ljava/lang/String;
    .locals 4
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "jsonParams"    # Ljava/lang/String;
    .param p3, "callbackId"    # I
    .param p4, "jsRuntime"    # Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;

    .prologue
    .line 27
    const-string v1, "SystemPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleScriptRequest() called with: eventName = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], jsonParams = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], callbackId = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], jsRuntime = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/triton/engine/TTLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    const-string v1, "getSystemInfo"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "getSystemInfoSync"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getSystemInfoManager()Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;->getSystemInfo()Lorg/json/JSONObject;

    move-result-object v0

    .line 32
    .local v0, "systemInfo":Lorg/json/JSONObject;
    const-string v1, "getSystemInfoSync"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    .end local v0    # "systemInfo":Lorg/json/JSONObject;
    :goto_0
    return-object v1

    .line 35
    .restart local v0    # "systemInfo":Lorg/json/JSONObject;
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, p3, v1}, Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 39
    .end local v0    # "systemInfo":Lorg/json/JSONObject;
    :cond_2
    const-string/jumbo v1, "{}"

    goto :goto_0
.end method
