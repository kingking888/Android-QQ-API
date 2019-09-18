.class public Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$ProfileJsPlugin;
.super Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;
.source "ProGuard"


# static fields
.field private static final API_TIME_PERFORMANCE_REAULT:Ljava/lang/String; = "timePerformanceResult"

.field public static final TAG:Ljava/lang/String; = "[mini] ProfileJsPlugin"


# instance fields
.field private eventMap:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$ProfileJsPlugin;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 491
    const-string v0, "timePerformanceResult"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 495
    const-string v1, "result"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 496
    const-string v2, "id"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 497
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 498
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 499
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 500
    const-string v3, "id"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 501
    const-string v0, "result"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$ProfileJsPlugin;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->access$1100(Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 503
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$ProfileJsPlugin;->this$0:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    const-string v2, "DebugMessageClient"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->sendQQDebugMethodMsg(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 507
    :catch_0
    move-exception v0

    .line 508
    const-string v1, "[mini] ProfileJsPlugin"

    const/4 v2, 0x1

    const-string v3, "qq API_TIME_PERFORMANCE_REAULT:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public supportedEvents()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 484
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$ProfileJsPlugin;->eventMap:Ljava/util/Set;

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$ProfileJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "timePerformanceResult"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$ProfileJsPlugin;->eventMap:Ljava/util/Set;

    return-object v0
.end method
