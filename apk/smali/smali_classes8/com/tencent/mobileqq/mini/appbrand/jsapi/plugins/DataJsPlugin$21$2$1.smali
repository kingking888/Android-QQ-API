.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2$1;
.super Lcom/tencent/mobileqq/mini/http/HttpCallBack;
.source "ProGuard"


# instance fields
.field final synthetic this$2:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2;)V
    .locals 0

    .prologue
    .line 1919
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2$1;->this$2:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2;

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/http/HttpCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public headersReceived(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1929
    return-void
.end method

.method public httpCallBack(I[BLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1933
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 1934
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2$1;->this$2:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2;->val$url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandUtil;->getUrlWithoutParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1935
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2$1;->this$2:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2$1;->this$2:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21;->val$title:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2$1;->this$2:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21;->val$path:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->startShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1936
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2$1;->this$2:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2$1;->this$2:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2$1;->this$2:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21;->val$event:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2$1;->this$2:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21;

    iget v3, v3, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21;->val$callBackId:I

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 1940
    :goto_0
    return-void

    .line 1938
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2$1;->this$2:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2$1;->this$2:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2$1;->this$2:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21;->val$event:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2$1;->this$2:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21;

    iget v3, v3, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21;->val$callBackId:I

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_0
.end method

.method public onProgressUpdate(III)V
    .locals 0

    .prologue
    .line 1924
    return-void
.end method
