.class Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler;

.field final synthetic val$pluginResultCallback:Lcom/tencent/mobileqq/minigame/jsapi/callbacks/PluginResultCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler;Lcom/tencent/mobileqq/minigame/jsapi/callbacks/PluginResultCallback;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler$1;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler$1;->val$pluginResultCallback:Lcom/tencent/mobileqq/minigame/jsapi/callbacks/PluginResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 68
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 70
    :try_start_0
    const-string v1, "value"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler$1;->val$pluginResultCallback:Lcom/tencent/mobileqq/minigame/jsapi/callbacks/PluginResultCallback;

    const-string v2, "onKeyboardInput"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/minigame/jsapi/callbacks/PluginResultCallback;->subscribeCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v1

    const-string v2, "KeyboardHandler"

    const-string v3, "afterTextChanged callback exception"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method
