.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

.field final synthetic val$callbackId:I

.field final synthetic val$event:Ljava/lang/String;

.field final synthetic val$jsonParams:Ljava/lang/String;

.field final synthetic val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$5;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$5;->val$jsonParams:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$5;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$5;->val$event:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$5;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 412
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$5;->val$jsonParams:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 413
    const-string v1, "current"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 414
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/util/JSONUtil;->jsonArrayToIntArray(Lorg/json/JSONArray;)[I

    move-result-object v1

    .line 415
    const-string v2, "array"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/util/JSONUtil;->jsonArrayToMutiStringArray(Lorg/json/JSONObject;Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v0

    .line 416
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$5;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->access$200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;)Lcom/tencent/mobileqq/mini/widget/MutiPickerView;

    move-result-object v2

    if-nez v2, :cond_0

    .line 417
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$5;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

    new-instance v3, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$5;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getActivityContext()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->access$202(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Lcom/tencent/mobileqq/mini/widget/MutiPickerView;)Lcom/tencent/mobileqq/mini/widget/MutiPickerView;

    .line 419
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$5;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->access$200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;)Lcom/tencent/mobileqq/mini/widget/MutiPickerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->setDisplayedValues([[Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$5;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->access$200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;)Lcom/tencent/mobileqq/mini/widget/MutiPickerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->setCurrentIndex([I)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$5;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->access$200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;)Lcom/tencent/mobileqq/mini/widget/MutiPickerView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$5$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->setOnConfirmListener(Lcom/tencent/mobileqq/mini/widget/MutiPickerView$OnConfirmListener;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$5;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->access$200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;)Lcom/tencent/mobileqq/mini/widget/MutiPickerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :cond_1
    :goto_0
    return-void

    .line 459
    :catch_0
    move-exception v0

    .line 460
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 461
    const-string v1, "[mini] UIJsPlugin"

    const/4 v2, 0x2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
