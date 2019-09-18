.class Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$GetPhotoCallback;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

.field final synthetic val$callbackId:I

.field final synthetic val$event:Ljava/lang/String;

.field final synthetic val$wc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;I)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$1;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$1;->val$event:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$1;->val$wc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iput p4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetPhoto(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 67
    invoke-static {p1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$1;->val$event:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$1;->val$wc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$1;->val$callbackId:I

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 80
    :goto_1
    return-void

    .line 69
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 73
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 74
    const-string/jumbo v1, "tempImagePath"

    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getWxFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$1;->val$wc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$1;->val$callbackId:I

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
