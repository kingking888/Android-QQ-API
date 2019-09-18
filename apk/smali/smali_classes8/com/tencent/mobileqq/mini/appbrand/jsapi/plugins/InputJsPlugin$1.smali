.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/InputJsPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/InputJsPlugin;

.field final synthetic val$callbackId:I

.field final synthetic val$inputId:I

.field final synthetic val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/InputJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;II)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/InputJsPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/InputJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/InputJsPlugin$1;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iput p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/InputJsPlugin$1;->val$inputId:I

    iput p4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/InputJsPlugin$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/InputJsPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/InputJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/InputJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getContainer()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/InputJsPlugin$1;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    invoke-interface {v1}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->getPageWebViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getPageByWebViewId(I)Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getCurrentWebviewContainer()Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    move-result-object v0

    .line 68
    :cond_0
    if-eqz v0, :cond_2

    .line 69
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/InputJsPlugin$1;->val$inputId:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getTextArea(I)Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setFocusable(Z)V

    .line 72
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setFocusableInTouchMode(Z)V

    .line 73
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->requestFocus()Z

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 76
    if-eqz v0, :cond_1

    .line 77
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 80
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 81
    const-string v1, "inputId"

    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/InputJsPlugin$1;->val$inputId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    const-string v1, "showKeyboard"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/InputJsPlugin$1;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/InputJsPlugin$1;->val$callbackId:I

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_2
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
