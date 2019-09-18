.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;

.field final synthetic val$callbackId:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;I)V
    .locals 0

    .prologue
    .line 1264
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend$2;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;

    iput p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend$2;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1267
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend$2;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result v0

    .line 1268
    if-nez v0, :cond_0

    .line 1269
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend$2;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend$2;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v1

    const-string v2, "getBLEDeviceServices"

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend$2;->val$callbackId:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 1273
    :cond_0
    return-void
.end method
