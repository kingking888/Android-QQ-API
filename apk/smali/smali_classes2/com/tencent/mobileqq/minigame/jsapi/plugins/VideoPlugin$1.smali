.class Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;

.field final synthetic val$activity:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

.field final synthetic val$callbackId:I

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$jsonObject:Lorg/json/JSONObject;

.field final synthetic val$result:Lorg/json/JSONObject;

.field final synthetic val$videoPlayerId:I

.field final synthetic val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;Lcom/tencent/mobileqq/minigame/ui/GameActivity;Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$1;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$1;->val$activity:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iput-object p3, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$1;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iput p4, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$1;->val$videoPlayerId:I

    iput-object p5, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$1;->val$jsonObject:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$1;->val$eventName:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$1;->val$result:Lorg/json/JSONObject;

    iput p8, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$1;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$1;->val$activity:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$1;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget v3, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$1;->val$videoPlayerId:I

    iget-object v4, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$1;->val$jsonObject:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;->access$000(Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;Landroid/app/Activity;Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILorg/json/JSONObject;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$1;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$1;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$1;->val$eventName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$1;->val$result:Lorg/json/JSONObject;

    iget v4, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$1;->val$callbackId:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 82
    return-void
.end method
