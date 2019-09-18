.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;

.field final synthetic val$this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;)V
    .locals 0

    .prologue
    .line 1143
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend$1;->val$this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1146
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->disconnectGatt()Z

    .line 1147
    return-void
.end method
