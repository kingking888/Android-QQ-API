.class Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;

.field final synthetic val$callbackId:I

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$jsonParams:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;

.field final synthetic val$videoPlayerId:I

.field final synthetic val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$3;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$3;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iput p3, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$3;->val$videoPlayerId:I

    iput-object p4, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$3;->val$type:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$3;->val$jsonParams:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$3;->val$eventName:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$3;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$3;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$3;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget v2, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$3;->val$videoPlayerId:I

    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$3;->val$type:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$3;->val$jsonParams:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;->operateVideoPlayer(Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$3;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$3;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$3;->val$eventName:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$3;->val$callbackId:I

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$3;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$3;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$3;->val$eventName:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$3;->val$callbackId:I

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_0
.end method
