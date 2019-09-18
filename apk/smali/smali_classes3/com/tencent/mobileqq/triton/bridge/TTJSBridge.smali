.class public Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;
.super Ljava/lang/Object;
.source "TTJSBridge.java"

# interfaces
.implements Lcom/tencent/mobileqq/triton/sdk/bridge/ITNativeBufferPool;


# static fields
.field public static final TAG:Ljava/lang/String; = "API-Java"

.field private static sInstance:Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;


# instance fields
.field private runtimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;->runtimeMap:Ljava/util/Map;

    .line 44
    return-void
.end method

.method static synthetic access$000(ILjava/lang/String;ILjava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # I
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;->nativeEvaluateCallbackJs(ILjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # I
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;->nativeEvaluateSubscribeJs(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # I
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 23
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;->nativeEvaluateJs(ILjava/lang/String;)V

    return-void
.end method

.method public static evaluateCallbackJs(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2
    .param p0, "functionName"    # Ljava/lang/String;
    .param p1, "contextType"    # I
    .param p2, "callbackId"    # I
    .param p3, "result"    # Ljava/lang/String;

    .prologue
    .line 91
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->printEndLog(IILjava/lang/String;)I

    move-result p2

    .line 92
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->isGLThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-static {p1, p0, p2, p3}, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;->nativeEvaluateCallbackJs(ILjava/lang/String;ILjava/lang/String;)Z

    .line 103
    :goto_0
    return-void

    .line 95
    :cond_0
    move v0, p2

    .line 96
    .local v0, "finalCallbackId":I
    new-instance v1, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge$1;

    invoke-direct {v1, p1, p0, v0, p3}, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge$1;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static evaluateJs(ILjava/lang/String;)V
    .locals 1
    .param p0, "contextType"    # I
    .param p1, "js"    # Ljava/lang/String;

    .prologue
    .line 128
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->printEndLog(ILjava/lang/String;)V

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->isGLThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;->nativeEvaluateJs(ILjava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge$3;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static evaluateSubscribeJs(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "functionName"    # Ljava/lang/String;
    .param p1, "contextType"    # I
    .param p2, "eventName"    # Ljava/lang/String;
    .param p3, "data"    # Ljava/lang/String;

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->isGLThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-static {p1, p0, p2, p3}, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;->nativeEvaluateSubscribeJs(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    :goto_0
    return-void

    .line 113
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge$2;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge$2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static getInstance()Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;->sInstance:Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;->sInstance:Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;

    invoke-direct {v0}, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;->sInstance:Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;->sInstance:Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static getJsEngine(Ljava/lang/String;)Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;
    .locals 2
    .param p0, "eventName"    # Ljava/lang/String;

    .prologue
    .line 47
    const/4 v0, 0x0

    .line 50
    .local v0, "resEngine":Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInnerJsEngine()Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInnerJsEngine()Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;->canHandleEvent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInnerJsEngine()Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;

    move-result-object v0

    .line 56
    :cond_0
    :goto_0
    return-object v0

    .line 52
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getJsEngine()Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getJsEngine()Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;->canHandleEvent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getJsEngine()Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;

    move-result-object v0

    goto :goto_0
.end method

.method private static native nativeEvaluateCallbackJs(ILjava/lang/String;ILjava/lang/String;)Z
.end method

.method private static native nativeEvaluateJs(ILjava/lang/String;)V
.end method

.method private static native nativeEvaluateSubscribeJs(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nativeGetNativeBuffer(I)[B
.end method

.method private static native nativeNewNativeBuffer([BII)I
.end method

.method public static onScriptCall(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 5
    .param p0, "eventName"    # Ljava/lang/String;
    .param p1, "jsonParams"    # Ljava/lang/String;
    .param p2, "callbackId"    # I
    .param p3, "contextType"    # I

    .prologue
    .line 68
    const-string/jumbo v1, "{}"

    .line 69
    .local v1, "result":Ljava/lang/String;
    invoke-static {p2}, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->changeCallbackId(I)I

    move-result p2

    .line 71
    invoke-static {p0}, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;->getJsEngine(Ljava/lang/String;)Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;

    move-result-object v0

    .line 72
    .local v0, "engine":Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;
    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;->onScriptCall(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 77
    :goto_0
    invoke-static {p3, p0, p1, p2, v1}, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->printStartLog(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    return-object v1

    .line 75
    :cond_0
    const-string v2, "API-Java"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "!!! API ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] \u672a\u5b9e\u73b0  - (invoke) !!!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static onScriptPublish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 9
    .param p0, "eventName"    # Ljava/lang/String;
    .param p1, "jsonParams"    # Ljava/lang/String;
    .param p2, "contextIds"    # Ljava/lang/String;
    .param p3, "contextType"    # I

    .prologue
    .line 185
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 186
    .local v4, "idsArray":Lorg/json/JSONArray;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 187
    invoke-static {p0}, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;->getJsEngine(Ljava/lang/String;)Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;

    move-result-object v2

    .line 188
    .local v2, "engine":Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;
    if-eqz v2, :cond_0

    .line 189
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 190
    const/4 v6, -0x1

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v7

    invoke-interface {v2, p0, p1, v6, v7}, Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;->onScriptCall(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 189
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 193
    .end local v3    # "i":I
    :cond_0
    const-string v6, "API-Java"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "!!! API ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] \u672a\u5b9e\u73b0 - (publish) !!!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 195
    .local v5, "ret":Lorg/json/JSONObject;
    const-string v6, "state"

    const-string v7, "fail"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string/jumbo v6, "\u63a5\u53e3\u672a\u5b9e\u73b0"

    invoke-static {p0, v5, v6}, Lcom/tencent/mobileqq/triton/sdk/utils/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 213
    .end local v2    # "engine":Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;
    .end local v4    # "idsArray":Lorg/json/JSONArray;
    .end local v5    # "ret":Lorg/json/JSONObject;
    :goto_1
    return-object v6

    .line 199
    .restart local v4    # "idsArray":Lorg/json/JSONArray;
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 200
    .restart local v5    # "ret":Lorg/json/JSONObject;
    const-string v6, "state"

    const-string v7, "success"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    invoke-static {p0, v5}, Lcom/tencent/mobileqq/triton/sdk/utils/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    goto :goto_1

    .line 202
    .end local v4    # "idsArray":Lorg/json/JSONArray;
    .end local v5    # "ret":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 203
    .local v0, "e":Ljava/lang/Throwable;
    const-string v6, "API-Java"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "!!! publish event ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] exception !!!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 206
    .restart local v5    # "ret":Lorg/json/JSONObject;
    const-string v6, "state"

    const-string v7, "fail"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    invoke-static {p0, v5}, Lcom/tencent/mobileqq/triton/sdk/utils/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    goto :goto_1

    .line 208
    .end local v5    # "ret":Lorg/json/JSONObject;
    :catch_1
    move-exception v1

    .line 209
    .local v1, "e1":Ljava/lang/Throwable;
    const-string v6, "API-Java"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "!!! publish event ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] exception on callbackFail !!!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    const-string/jumbo v6, "{}"

    goto :goto_1
.end method

.method public static runOnJsThread(Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "action"    # Ljava/lang/Runnable;

    .prologue
    .line 146
    if-nez p0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static runOnJsThreadDelayed(Ljava/lang/Runnable;J)V
    .locals 1
    .param p0, "action"    # Ljava/lang/Runnable;
    .param p1, "delayMillis"    # J

    .prologue
    .line 154
    if-nez p0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager;->postRunnableDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method


# virtual methods
.method public getJsRuntime(I)Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;
    .locals 3
    .param p1, "contextType"    # I

    .prologue
    .line 163
    const/4 v0, 0x0

    .line 164
    .local v0, "targetJsRuntime":Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;->runtimeMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 165
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;->runtimeMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "targetJsRuntime":Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;
    check-cast v0, Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;

    .line 170
    .restart local v0    # "targetJsRuntime":Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;
    :goto_0
    return-object v0

    .line 167
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/triton/bridge/TTJSRuntime;

    .end local v0    # "targetJsRuntime":Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;
    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/triton/bridge/TTJSRuntime;-><init>(I)V

    .line 168
    .restart local v0    # "targetJsRuntime":Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;->runtimeMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getNativeBuffer(I)[B
    .locals 1
    .param p1, "bufferId"    # I

    .prologue
    .line 236
    invoke-static {p1}, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;->nativeGetNativeBuffer(I)[B

    move-result-object v0

    return-object v0
.end method

.method public newNativeBuffer([BII)I
    .locals 1
    .param p1, "bufferData"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I

    .prologue
    .line 231
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;->nativeNewNativeBuffer([BII)I

    move-result v0

    return v0
.end method
