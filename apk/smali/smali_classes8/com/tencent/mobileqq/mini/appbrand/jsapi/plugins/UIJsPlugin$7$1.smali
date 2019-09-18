.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/widget/TimePickerView$OnConfirmListener;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeCancel()V
    .locals 5

    .prologue
    .line 577
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 578
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7;->val$event:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7;

    iget v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7;->val$callbackId:I

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventCancel(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    :goto_0
    return-void

    .line 579
    :catch_0
    move-exception v0

    .line 580
    const-string v1, "[mini] UIJsPlugin"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7;->val$event:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " error."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onTimeConfirm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 566
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 567
    const-string/jumbo v1, "value"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7;->val$event:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7;

    iget v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7;->val$callbackId:I

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    :goto_0
    return-void

    .line 569
    :catch_0
    move-exception v0

    .line 570
    const-string v1, "[mini] UIJsPlugin"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7;->val$event:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " error."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
