.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

.field final synthetic val$callbackId:I

.field final synthetic val$date:Ljava/util/Date;

.field final synthetic val$event:Ljava/lang/String;

.field final synthetic val$fields:Ljava/lang/String;

.field final synthetic val$rangeJsonObj:Lorg/json/JSONObject;

.field final synthetic val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Ljava/util/Date;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$6;->val$date:Ljava/util/Date;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$6;->val$fields:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$6;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iput-object p5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$6;->val$event:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$6;->val$callbackId:I

    iput-object p7, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$6;->val$rangeJsonObj:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 507
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/DatePickerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getActivityContext()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/widget/DatePickerView;-><init>(Landroid/content/Context;)V

    .line 508
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$6;->val$date:Ljava/util/Date;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/DateUtils;->getYearByDateStr(Ljava/util/Date;)I

    move-result v1

    .line 509
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$6;->val$date:Ljava/util/Date;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/utils/DateUtils;->getMonthByDateStr(Ljava/util/Date;)I

    move-result v2

    .line 510
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$6;->val$date:Ljava/util/Date;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/appbrand/utils/DateUtils;->getDayByDateStr(Ljava/util/Date;)I

    move-result v3

    .line 511
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$6$1;

    invoke-direct {v4, p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$6$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$6;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->init(IIILcom/tencent/mobileqq/mini/widget/DatePickerView$OnConfirmListener;)V

    .line 543
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$6;->val$rangeJsonObj:Lorg/json/JSONObject;

    const-string v5, "start"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 544
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 545
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/DateUtils;->dateToLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->setMinDate(J)V

    .line 547
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$6;->val$rangeJsonObj:Lorg/json/JSONObject;

    const-string v5, "end"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 548
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 549
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/DateUtils;->dateToLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->setMaxDate(J)V

    .line 551
    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->updateDate(III)V

    .line 552
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$6;->val$fields:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->updateDataPickerFields(Lcom/tencent/mobileqq/mini/widget/DatePickerView;Ljava/lang/String;)V

    .line 553
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->show()V

    .line 554
    return-void
.end method
