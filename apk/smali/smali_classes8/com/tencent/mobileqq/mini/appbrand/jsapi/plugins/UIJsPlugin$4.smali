.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$4;
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
    .line 360
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$4;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$4;->val$jsonParams:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$4;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$4;->val$event:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$4;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 364
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$4;->val$jsonParams:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 365
    const-string v1, "array"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 366
    const-string v2, "current"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 367
    new-instance v2, Lcom/tencent/mobileqq/mini/widget/PickerView;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$4;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getActivityContext()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/mini/widget/PickerView;-><init>(Landroid/content/Context;)V

    .line 368
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/util/JSONUtil;->jsonArrayToStringArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v1

    .line 369
    if-eqz v1, :cond_0

    array-length v3, v1

    if-lez v3, :cond_0

    .line 370
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/mini/widget/PickerView;->setDisplayedValues([Ljava/lang/String;)V

    .line 371
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/mini/widget/PickerView;->setMinValue(I)V

    .line 372
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/mini/widget/PickerView;->setMaxValues(I)V

    .line 373
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/mini/widget/PickerView;->setValue(I)V

    .line 374
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$4$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$4;)V

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/mini/widget/PickerView;->init(ILcom/tencent/mobileqq/mini/widget/PickerView$OnConfirmListener;)V

    .line 397
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/widget/PickerView;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :cond_1
    :goto_0
    return-void

    .line 398
    :catch_0
    move-exception v0

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 400
    const-string v1, "[mini] UIJsPlugin"

    const/4 v2, 0x2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
