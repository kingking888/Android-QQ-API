.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

.field final synthetic val$callbackId:I

.field final synthetic val$date:Ljava/util/Date;

.field final synthetic val$event:Ljava/lang/String;

.field final synthetic val$rangeJsonObj:Lorg/json/JSONObject;

.field final synthetic val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Ljava/util/Date;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7;->val$date:Ljava/util/Date;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7;->val$event:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7;->val$callbackId:I

    iput-object p6, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7;->val$rangeJsonObj:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 561
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/TimePickerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getActivityContext()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/widget/TimePickerView;-><init>(Landroid/content/Context;)V

    .line 562
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7;->val$date:Ljava/util/Date;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/DateUtils;->getHour(Ljava/util/Date;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7;->val$date:Ljava/util/Date;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/utils/DateUtils;->getMinute(Ljava/util/Date;)I

    move-result v2

    new-instance v3, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7$1;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->init(IILcom/tencent/mobileqq/mini/widget/TimePickerView$OnConfirmListener;)V

    .line 584
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->setIs24HourView(Z)V

    .line 585
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7;->val$rangeJsonObj:Lorg/json/JSONObject;

    const-string v2, "start"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 586
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 587
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/DateUtils;->getTimeByStrTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 588
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/DateUtils;->getHour(Ljava/util/Date;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->setHourMinValue(I)V

    .line 589
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/DateUtils;->getMinute(Ljava/util/Date;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->setMinuteMinValue(I)V

    .line 591
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$7;->val$rangeJsonObj:Lorg/json/JSONObject;

    const-string v2, "end"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 592
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 593
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/DateUtils;->getTimeByStrTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 594
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/DateUtils;->getHour(Ljava/util/Date;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->setHourMaxValue(I)V

    .line 595
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/DateUtils;->getMinute(Ljava/util/Date;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->setMinuteMaxValue(I)V

    .line 597
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->show()V

    .line 598
    return-void
.end method
