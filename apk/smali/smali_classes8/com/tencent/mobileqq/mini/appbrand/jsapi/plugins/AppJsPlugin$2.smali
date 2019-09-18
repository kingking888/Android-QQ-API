.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$IWaldlCallback;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin;

.field final synthetic val$callbackId:I

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$2;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$2;->val$eventName:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$2;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iput p5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$2;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLjava/lang/Object;)V
    .locals 6

    .prologue
    .line 219
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 220
    if-eqz p1, :cond_0

    instance-of v1, p2, Lcooperation/wadl/ipc/WadlResult;

    if-eqz v1, :cond_0

    .line 221
    const-string v1, "appid"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$2;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    check-cast p2, Lcooperation/wadl/ipc/WadlResult;

    .line 223
    const-string v1, "downloadSize"

    iget-wide v2, p2, Lcooperation/wadl/ipc/WadlResult;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 224
    const-string/jumbo v1, "totalSize"

    iget-wide v2, p2, Lcooperation/wadl/ipc/WadlResult;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 225
    const-string v1, "progress"

    iget-wide v2, p2, Lcooperation/wadl/ipc/WadlResult;->b:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, p2, Lcooperation/wadl/ipc/WadlResult;->a:J

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 227
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$2;->val$eventName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$2;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$2;->val$callbackId:I

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 238
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$2;->val$eventName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$2;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$2;->val$callbackId:I

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string v1, "AppJsPlugin"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$2;->val$eventName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$2;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$2;->val$callbackId:I

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    goto :goto_0
.end method
