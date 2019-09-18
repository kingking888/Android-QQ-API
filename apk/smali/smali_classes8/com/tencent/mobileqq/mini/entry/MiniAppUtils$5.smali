.class final Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$5;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic val$callBackId:I

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

.field final synthetic val$jsRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

.field final synthetic val$returnAsJSON:Z


# direct methods
.method constructor <init>(Landroid/os/Looper;ZLcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 524
    iput-boolean p2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$5;->val$returnAsJSON:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$5;->val$jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$5;->val$jsRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iput-object p5, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$5;->val$eventName:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$5;->val$callBackId:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 528
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 529
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lbadv;

    if-eqz v0, :cond_4

    .line 530
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbadv;

    .line 532
    const-string v1, "MiniAppUtils"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handleMessage "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 535
    iget v1, v0, Lbadv;->c:I

    if-nez v1, :cond_3

    .line 537
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 538
    iget-object v1, v0, Lbadv;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 539
    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$5;->val$returnAsJSON:Z

    if-eqz v1, :cond_0

    .line 540
    const-string v1, "data"

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, v0, Lbadv;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    :goto_0
    const-string v1, "statusCode"

    iget v3, v0, Lbadv;->b:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 548
    const-string v1, "header"

    iget-object v0, v0, Lbadv;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$5;->val$jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$5;->val$jsRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$5;->val$eventName:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$5;->val$callBackId:I

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 562
    :goto_1
    return-void

    .line 542
    :cond_0
    const-string v3, "data"

    iget-boolean v1, v0, Lbadv;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbadv;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 551
    :catch_0
    move-exception v0

    .line 552
    const-string v1, "MiniAppUtils"

    const-string v2, "handleMessage wnsCgiRequest exception "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$5;->val$jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$5;->val$jsRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$5;->val$eventName:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$5;->val$callBackId:I

    invoke-virtual {v0, v1, v2, v6, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_1

    .line 542
    :cond_1
    :try_start_1
    iget-object v1, v0, Lbadv;->d:Ljava/lang/String;

    goto :goto_2

    .line 545
    :cond_2
    const-string v1, "data"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 556
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$5;->val$jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$5;->val$jsRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$5;->val$eventName:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$5;->val$callBackId:I

    invoke-virtual {v0, v1, v2, v6, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_1

    .line 559
    :cond_4
    const-string v0, "MiniAppUtils"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "handleMessage wnsCgiRequest "

    aput-object v2, v1, v4

    const-string v2, " invalid msg.obj"

    aput-object v2, v1, v5

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$5;->val$jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$5;->val$jsRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$5;->val$eventName:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$5;->val$callBackId:I

    invoke-virtual {v0, v1, v2, v6, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_1
.end method
