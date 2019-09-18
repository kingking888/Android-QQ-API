.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin;

.field final synthetic val$callbackId:I

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$jsonParams:Ljava/lang/String;

.field final synthetic val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$3;->val$jsonParams:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$3;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$3;->val$eventName:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$3;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 108
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$3;->val$jsonParams:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    const-string v1, "keepScreenOn"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->activity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin;->keepScreenOn(Landroid/app/Activity;Z)Z

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$3;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$3;->val$eventName:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$3;->val$callbackId:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 118
    :goto_1
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin;->keepScreenOn(Landroid/app/Activity;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v1, "[mini] ScreenJsPlugin"

    const/4 v2, 0x2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method
