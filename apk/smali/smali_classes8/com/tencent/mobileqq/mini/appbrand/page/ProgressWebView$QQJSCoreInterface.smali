.class Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$QQJSCoreInterface;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$QQJSCoreInterface;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;)V
    .locals 0

    .prologue
    .line 501
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$QQJSCoreInterface;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)V

    return-void
.end method


# virtual methods
.method public invokeHandler(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 504
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    const-string v0, "ProgressWebView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invokeHandler : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; jsonParams : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\uff1b callbackId \uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    :cond_0
    const-string v0, "preVerifyJSAPI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$QQJSCoreInterface;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v0, p1, v6, p3}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$500(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 546
    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0

    .line 510
    :cond_2
    const-string v0, "invokeMiniProgramAPI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 512
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 513
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$QQJSCoreInterface;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 514
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$QQJSCoreInterface;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v1

    const-string v2, "onWebInvokeAppService"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->evaluateServiceSubcribeJS(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$QQJSCoreInterface;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p3}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$500(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 519
    :catch_0
    move-exception v0

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$QQJSCoreInterface;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v0, p1, v6, v6, p3}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$600(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    goto :goto_0

    .line 517
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$QQJSCoreInterface;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, p3}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$600(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 522
    :cond_4
    const-string v0, "checkJsApi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 524
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 525
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 526
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 527
    const-string v3, "jsApiList"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 528
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 529
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 530
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 532
    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 529
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 536
    :cond_5
    const-string v0, "checkResult"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$QQJSCoreInterface;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v0, p1, v1, p3}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$500(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 538
    :catch_1
    move-exception v0

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$QQJSCoreInterface;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v0, p1, v6, v6, p3}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$600(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 542
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$QQJSCoreInterface;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 543
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$QQJSCoreInterface;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$QQJSCoreInterface;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$700(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;->handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;

    goto/16 :goto_0
.end method
