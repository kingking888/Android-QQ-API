.class public abstract Lcom/tencent/mobileqq/triton/bridge/plugins/TTInnerJSAbsPlugin;
.super Ljava/lang/Object;
.source "TTInnerJSAbsPlugin.java"

# interfaces
.implements Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSPlugin;


# instance fields
.field private final EVENT_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/bridge/plugins/TTInnerJSAbsPlugin;->EVENT_SET:Ljava/util/Set;

    .line 23
    return-void
.end method


# virtual methods
.method public callbackJsEventFail(Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 6
    .param p1, "runtime"    # Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;
    .param p2, "event"    # Ljava/lang/String;
    .param p3, "resultObj"    # Lorg/json/JSONObject;
    .param p4, "callbackId"    # I

    .prologue
    .line 62
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/triton/bridge/plugins/TTInnerJSAbsPlugin;->callbackJsEventFail(Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 63
    return-void
.end method

.method public callbackJsEventFail(Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 2
    .param p1, "runtime"    # Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;
    .param p2, "event"    # Ljava/lang/String;
    .param p3, "resultObj"    # Lorg/json/JSONObject;
    .param p4, "failMsg"    # Ljava/lang/String;
    .param p5, "callbackId"    # I

    .prologue
    .line 66
    if-eqz p1, :cond_0

    .line 67
    invoke-static {p2, p3, p4}, Lcom/tencent/mobileqq/triton/sdk/utils/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 68
    .local v0, "resObj":Lorg/json/JSONObject;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    .local v1, "resStr":Ljava/lang/String;
    :goto_0
    invoke-virtual {p0, p1, p5, v1}, Lcom/tencent/mobileqq/triton/bridge/plugins/TTInnerJSAbsPlugin;->evaluateJs(Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;ILjava/lang/String;)V

    .line 71
    .end local v0    # "resObj":Lorg/json/JSONObject;
    .end local v1    # "resStr":Ljava/lang/String;
    :cond_0
    return-void

    .line 68
    .restart local v0    # "resObj":Lorg/json/JSONObject;
    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method public callbackJsEventOK(Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 2
    .param p1, "runtime"    # Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;
    .param p2, "event"    # Ljava/lang/String;
    .param p3, "resultObj"    # Lorg/json/JSONObject;
    .param p4, "callbackId"    # I

    .prologue
    .line 54
    if-eqz p1, :cond_0

    .line 55
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/triton/sdk/utils/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 56
    .local v0, "resObj":Lorg/json/JSONObject;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    .local v1, "resStr":Ljava/lang/String;
    :goto_0
    invoke-virtual {p0, p1, p4, v1}, Lcom/tencent/mobileqq/triton/bridge/plugins/TTInnerJSAbsPlugin;->evaluateJs(Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;ILjava/lang/String;)V

    .line 59
    .end local v0    # "resObj":Lorg/json/JSONObject;
    .end local v1    # "resStr":Ljava/lang/String;
    :cond_0
    return-void

    .line 56
    .restart local v0    # "resObj":Lorg/json/JSONObject;
    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method public evaluateJs(Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;ILjava/lang/String;)V
    .locals 0
    .param p1, "jsRuntime"    # Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;
    .param p2, "callbackId"    # I
    .param p3, "script"    # Ljava/lang/String;

    .prologue
    .line 74
    if-eqz p1, :cond_0

    .line 75
    invoke-interface {p1, p2, p3}, Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 77
    :cond_0
    return-void
.end method

.method public evaluateSubscribeJs(Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "jsRuntime"    # Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;
    .param p2, "eventName"    # Ljava/lang/String;
    .param p3, "data"    # Ljava/lang/String;

    .prologue
    .line 80
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    if-eqz p1, :cond_0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeixinJSBridge.subscribeHandler(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;->evaluateJs(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getEventMap()Ljava/util/Set;
    .locals 1
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
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/bridge/plugins/TTInnerJSAbsPlugin;->EVENT_SET:Ljava/util/Set;

    return-object v0
.end method

.method public handleScriptRequest(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;)Ljava/lang/String;
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "jsonParams"    # Ljava/lang/String;
    .param p3, "callbackId"    # I
    .param p4, "jsRuntime"    # Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method
