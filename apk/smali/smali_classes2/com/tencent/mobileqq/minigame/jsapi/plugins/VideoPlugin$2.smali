.class Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;

.field final synthetic val$callbackId:I

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$jsonObject:Lorg/json/JSONObject;

.field final synthetic val$videoPlayerId:I

.field final synthetic val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;ILorg/json/JSONObject;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$2;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;

    iput p2, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$2;->val$videoPlayerId:I

    iput-object p3, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$2;->val$jsonObject:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$2;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iput-object p5, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$2;->val$eventName:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$2;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$2;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;

    iget v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$2;->val$videoPlayerId:I

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$2;->val$jsonObject:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;->access$100(Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;ILorg/json/JSONObject;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$2;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$2;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$2;->val$eventName:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$2;->val$callbackId:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 96
    return-void
.end method
