.class public Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;
.super Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final BASE_UUID_SUFFIX:Ljava/lang/String; = "-0000-1000-8000-00805F9B34FB"

.field private static final DATA_TYPE_FLAGS:I = 0x1

.field private static final DATA_TYPE_LOCAL_NAME_COMPLETE:I = 0x9

.field private static final DATA_TYPE_LOCAL_NAME_SHORT:I = 0x8

.field private static final DATA_TYPE_MANUFACTURER_SPECIFIC_DATA:I = 0xff

.field private static final DATA_TYPE_SERVICE_DATA:I = 0x16

.field private static final DATA_TYPE_SERVICE_UUIDS_128_BIT_COMPLETE:I = 0x7

.field private static final DATA_TYPE_SERVICE_UUIDS_128_BIT_PARTIAL:I = 0x6

.field private static final DATA_TYPE_SERVICE_UUIDS_16_BIT_COMPLETE:I = 0x3

.field private static final DATA_TYPE_SERVICE_UUIDS_16_BIT_PARTIAL:I = 0x2

.field private static final DATA_TYPE_SERVICE_UUIDS_32_BIT_COMPLETE:I = 0x5

.field private static final DATA_TYPE_SERVICE_UUIDS_32_BIT_PARTIAL:I = 0x4

.field private static final DATA_TYPE_TX_POWER_LEVEL:I = 0xa

.field private static final ERR_CODE:Ljava/lang/String; = "errCode"

.field private static final ERR_CODE_CONN_FAIL:I = 0x2713

.field private static final ERR_CODE_NOT_AVAILABLE:I = 0x2711

.field private static final ERR_CODE_NOT_CONN:I = 0x2716

.field private static final ERR_CODE_NOT_INIT:I = 0x2710

.field private static final ERR_CODE_NO_CHARACTERISTIC:I = 0x2715

.field private static final ERR_CODE_NO_DEVICE:I = 0x2712

.field private static final ERR_CODE_NO_SERVICE:I = 0x2714

.field private static final ERR_CODE_PROPERTY_NOT_SUPPORT:I = 0x2717

.field private static final ERR_CODE_SUCC:I = 0x0

.field private static final ERR_CODE_SYSTEM_ERROR:I = 0x2718

.field private static final ERR_CODE_SYSTEM_NOT_SUPPORT:I = 0x2719

.field private static final EVENT_CLOSE_BLE_CONNECTION:Ljava/lang/String; = "closeBLEConnection"

.field private static final EVENT_CLOSE_BLUETOOTH_ADAPTER:Ljava/lang/String; = "closeBluetoothAdapter"

.field private static final EVENT_CREATE_BLE_CONNECTION:Ljava/lang/String; = "createBLEConnection"

.field private static final EVENT_GET_BLE_DEVICE_CHARACTERISTICS:Ljava/lang/String; = "getBLEDeviceCharacteristics"

.field private static final EVENT_GET_BLE_DEVICE_SERVICES:Ljava/lang/String; = "getBLEDeviceServices"

.field private static final EVENT_GET_BLUETOOTH_ADAPTER_STATE:Ljava/lang/String; = "getBluetoothAdapterState"

.field private static final EVENT_GET_BLUETOOTH_DEVICES:Ljava/lang/String; = "getBluetoothDevices"

.field private static final EVENT_GET_CONNECCTED_BLUETOOTH_DEVICES:Ljava/lang/String; = "getConnectedBluetoothDevices"

.field private static final EVENT_NOTIFY_BLE_CHARACTERISTICS_VALUE_CHANGE:Ljava/lang/String; = "notifyBLECharacteristicValueChange"

.field private static final EVENT_OPEN_BLUETOOTH_ADAPTER:Ljava/lang/String; = "openBluetoothAdapter"

.field private static final EVENT_READ_BLE_CHARACTERISTICS_VALUE:Ljava/lang/String; = "readBLECharacteristicValue"

.field private static final EVENT_START_BLUETOOTH_DEVICES_DISCOVERY:Ljava/lang/String; = "startBluetoothDevicesDiscovery"

.field private static final EVENT_STOP_BLUETOOTH_DEVICES_DISCOVERY:Ljava/lang/String; = "stopBluetoothDevicesDiscovery"

.field private static final EVENT_WRITE_BLE_CHARACTERISTICS_VALUE:Ljava/lang/String; = "writeBLECharacteristicValue"

.field private static final FOUND_DEVICES_DEFAULT_INTERVAL:J = 0x1f4L

.field private static final SCAN_MAX_TIME:J = 0x3a98L

.field public static final TAG:Ljava/lang/String; = "[mini] BluetoothJsPlugin"

.field private static final UUID_BYTES_128_BIT:I = 0x80

.field private static final UUID_BYTES_16_BIT:I = 0x10

.field private static final UUID_BYTES_32_BIT:I = 0x20

.field private static final WHAT_SCAN_CALLBACK:I = 0x2

.field private static final WHAT_SCAN_TIMEOUT:I = 0x1


# instance fields
.field private allFoundDevices:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;",
            ">;"
        }
    .end annotation
.end field

.field private bleScan:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BLEScan;

.field private final eventMap:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isSettingBlueTooth:Z

.field private isSupportBlueTooth:Z

.field private mActivity:Landroid/app/Activity;

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

.field private sIsReceiverRegister:Z

.field private subHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;-><init>()V

    .line 129
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BLEScan;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BLEScan;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->bleScan:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BLEScan;

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->allFoundDevices:Ljava/util/HashMap;

    .line 409
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

    .line 135
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->eventMap:Ljava/util/Set;

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "openBluetoothAdapter"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "closeBluetoothAdapter"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "getBluetoothAdapterState"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "startBluetoothDevicesDiscovery"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "stopBluetoothDevicesDiscovery"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "getBluetoothDevices"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "getConnectedBluetoothDevices"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "createBLEConnection"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "closeBLEConnection"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "getBLEDeviceServices"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "getBLEDeviceCharacteristics"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "readBLECharacteristicValue"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->eventMap:Ljava/util/Set;

    const-string/jumbo v1, "writeBLECharacteristicValue"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "notifyBLECharacteristicValueChange"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 154
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->subHandler:Landroid/os/Handler;

    .line 155
    return-void
.end method

.method static synthetic access$202(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->isSettingBlueTooth:Z

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;)Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BLEScan;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->bleScan:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BLEScan;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->subHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->notifyBluetoothStateChange()V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;Landroid/bluetooth/BluetoothDevice;I[B)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->parseFromBytes(Landroid/bluetooth/BluetoothDevice;I[B)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->allFoundDevices:Ljava/util/HashMap;

    return-object v0
.end method

.method private closeAdapter()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 324
    const-string v0, "[mini] BluetoothJsPlugin"

    const/4 v1, 0x2

    const-string v2, "closeAdapter......"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->bleScan:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BLEScan;

    const-string v1, "closeAdapter"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BLEScan;->stopDiscovery(Ljava/lang/String;)V

    .line 330
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->allFoundDevices:Ljava/util/HashMap;

    monitor-enter v1

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->allFoundDevices:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;

    .line 332
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->destory()V

    goto :goto_0

    .line 335
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 334
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->allFoundDevices:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 335
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    new-instance v0, Lcom/tencent/mobileqq/mini/sdk/MiniAppException;

    const-string v1, "closeAdapter fail, mBluetoothAdapter.disable fail"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/sdk/MiniAppException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->unregisterBluetoothStateReceiver()V

    .line 347
    iput-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

    .line 348
    iput-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 349
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->isSettingBlueTooth:Z

    .line 351
    return-void
.end method

.method private closeBLEConnection(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 652
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 653
    const-string v1, "deviceId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 655
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 656
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "closeBLEConnection fail, mBluetoothAdapter="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",deviceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 669
    :catch_0
    move-exception v0

    .line 670
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v5, p3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 672
    :goto_0
    return-void

    .line 659
    :cond_1
    :try_start_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->findBluetoothDeviceExtend(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;

    move-result-object v1

    .line 661
    const/4 v0, 0x0

    .line 663
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->disconnectGatt()Z

    move-result v0

    if-nez v0, :cond_3

    .line 664
    :cond_2
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "closeBLEConnection fail! deviceExtend="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",disconnect="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 667
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private closeBluetoothAdapter(Ljava/lang/String;I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 306
    const-string v0, "[mini] BluetoothJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "closeBluetoothAdapter callbackId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->closeAdapter()V

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :goto_0
    return-void

    .line 311
    :catch_0
    move-exception v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v4, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_0
.end method

.method private createBLEConnection(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 626
    const-string v1, "[mini] BluetoothJsPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createBLEConnection jsonParams="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",callbackId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 629
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 630
    const-string v2, "deviceId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 631
    const-string/jumbo v3, "timeout"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 635
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->findBluetoothDeviceExtend(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;

    move-result-object v1

    if-nez v1, :cond_0

    .line 636
    :goto_0
    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createBLEConnection fail! mBluetoothAdapter="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",deviceId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",deviceExtend="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    :catch_0
    move-exception v1

    .line 642
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0, p3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 644
    :goto_1
    return-void

    .line 639
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mActivity:Landroid/app/Activity;

    const/4 v3, 0x0

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->connectGatt(Landroid/content/Context;ZJI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private static extractBytes([BII)[B
    .locals 2

    .prologue
    .line 1747
    new-array v0, p2, [B

    .line 1748
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1749
    return-object v0
.end method

.method private findBluetoothDeviceExtend(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;
    .locals 1

    .prologue
    .line 614
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    const/4 v0, 0x0

    .line 617
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->allFoundDevices:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;

    goto :goto_0
.end method

.method private getBLEDeviceCharacteristics(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 704
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 705
    const-string v4, "deviceId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 706
    const-string v5, "serviceId"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 709
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 710
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->findBluetoothDeviceExtend(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->services:Ljava/util/List;

    if-nez v6, :cond_1

    .line 712
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getBLEDeviceCharacteristics fail! mBluetoothAdapter="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",deviceId="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",deviceExtend="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 742
    :catch_0
    move-exception v0

    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v3, p3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 746
    :goto_1
    return-void

    .line 715
    :cond_1
    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 716
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 717
    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->services:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    .line 718
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    .line 719
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 720
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v0

    .line 721
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 722
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 723
    const-string/jumbo v8, "uuid"

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 724
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 725
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v9

    .line 726
    const-string v10, "read"

    and-int/lit8 v0, v9, 0x2

    if-lez v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v8, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 727
    const-string/jumbo v10, "write"

    and-int/lit8 v0, v9, 0x8

    if-lez v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {v8, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 728
    const-string v10, "notify"

    and-int/lit8 v0, v9, 0x10

    if-lez v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {v8, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 729
    const-string v10, "indicate"

    and-int/lit8 v0, v9, 0x20

    if-lez v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {v8, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 730
    const-string v0, "properties"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 731
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    move v0, v2

    .line 726
    goto :goto_3

    :cond_4
    move v0, v2

    .line 727
    goto :goto_4

    :cond_5
    move v0, v2

    .line 728
    goto :goto_5

    :cond_6
    move v0, v2

    .line 729
    goto :goto_6

    .line 737
    :cond_7
    const-string v0, "[mini] BluetoothJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getBLEDeviceCharacteristics characteristics="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 739
    const-string v0, "characteristics"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 740
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v6, p3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_8
    move-object v0, v3

    goto/16 :goto_0
.end method

.method private getBLEDeviceServices(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 682
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 683
    const-string v2, "deviceId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->findBluetoothDeviceExtend(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;

    move-result-object v0

    if-nez v0, :cond_0

    .line 687
    :goto_0
    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getBLEDeviceServices fail! mBluetoothAdapter="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",deviceId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",deviceExtend="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 692
    :catch_0
    move-exception v0

    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1, p3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 695
    :goto_1
    return-void

    .line 690
    :cond_0
    :try_start_1
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->getServices(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private getBluetoothAdapterState(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 445
    const-string v0, "[mini] BluetoothJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBluetoothAdapterState callbackId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 449
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v1, :cond_0

    .line 450
    new-instance v0, Lcom/tencent/mobileqq/mini/sdk/MiniAppException;

    const-string v1, "getBluetoothAdapterState fail, mBluetoothAdapter is null"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/sdk/MiniAppException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :catch_0
    move-exception v0

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 458
    :goto_0
    return-void

    .line 452
    :cond_0
    :try_start_1
    const-string v1, "available"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 453
    const-string v1, "discovering"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->bleScan:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BLEScan;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BLEScan;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BLEScan;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 454
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private getBluetoothDevices(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 533
    const-string v0, "[mini] BluetoothJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBluetoothDevices callbackId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 536
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 537
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 538
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->allFoundDevices:Ljava/util/HashMap;

    monitor-enter v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->allFoundDevices:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;

    .line 540
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 542
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 545
    :catch_0
    move-exception v0

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 548
    :goto_1
    return-void

    .line 542
    :cond_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 543
    :try_start_4
    const-string v0, "devices"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1
.end method

.method private getConnectedBluetoothDevices(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 556
    const-string v1, "[mini] BluetoothJsPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getConnectedBluetoothDevices jsonParams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",callbackId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 560
    const-string v2, "services"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 561
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 562
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 564
    :goto_0
    const/4 v4, 0x1

    if-ge v1, v4, :cond_1

    .line 565
    new-instance v0, Lcom/tencent/mobileqq/mini/sdk/MiniAppException;

    const-string v1, "params services is empty!"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/sdk/MiniAppException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    :catch_0
    move-exception v0

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 606
    :goto_1
    return-void

    :cond_0
    move v1, v0

    .line 562
    goto :goto_0

    .line 568
    :cond_1
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 569
    :goto_2
    if-ge v0, v1, :cond_3

    .line 570
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->parseUuidFromStr(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v5

    .line 571
    if-eqz v5, :cond_2

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 574
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->allFoundDevices:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;

    .line 575
    iget v2, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->state:I

    if-ne v2, v7, :cond_4

    .line 576
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->containsUUID(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 577
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 578
    const-string v5, "name"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->getDeviceName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 579
    const-string v5, "deviceId"

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->mDevicesId:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 584
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 585
    const-string v1, "devices"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0, p3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private notifyBLECharacteristicValueChange(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 887
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 888
    const-string v1, "deviceId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 889
    const-string v2, "serviceId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 890
    const-string v2, "characteristicId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 891
    const-string v2, "state"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 895
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 896
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 897
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->findBluetoothDeviceExtend(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->services:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 899
    :goto_0
    new-instance v2, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "notifyBLECharacteristicValueChange fail! mBluetoothAdapter="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",deviceId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ",serviceId="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",characteristicId="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",deviceExtend="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 926
    :catch_0
    move-exception v0

    .line 927
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v3, p3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 930
    :goto_1
    return-void

    .line 904
    :cond_1
    const/4 v1, 0x0

    .line 906
    :try_start_1
    iget-object v0, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->services:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    .line 907
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    .line 908
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 909
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v0

    .line 910
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 911
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 912
    invoke-virtual {v2, v0, v6}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->notifyBLECharacteristicValueChange(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    .line 920
    :goto_2
    if-eqz v0, :cond_4

    .line 921
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_1

    .line 923
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/mini/sdk/MiniAppException;

    const-string v1, "notifyBLECharacteristicValueChange fail!"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/sdk/MiniAppException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto/16 :goto_0
.end method

.method private notifyBluetoothStateChange()V
    .locals 4

    .prologue
    .line 399
    const-string v0, "[mini] BluetoothJsPlugin"

    const/4 v1, 0x2

    const-string v2, "notifyBluetoothStateChange"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mActivity:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 404
    :cond_0
    return-void
.end method

.method private openBluetoothAdapter(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 248
    const-string v0, "[mini] BluetoothJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openBluetoothAdapter callbackId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->isSettingBlueTooth:Z

    if-eqz v0, :cond_1

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v4, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 296
    :goto_0
    return-void

    .line 260
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->registerBluetoothStateReceiver()V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v4, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_0

    .line 269
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->isSettingBlueTooth:Z

    .line 271
    invoke-static {}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->getInstance()Lcom/tencent/mobileqq/mini/sdk/MiniAppController;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->setActivityResultListener(Lcom/tencent/mobileqq/mini/sdk/MiniAppController$ActivityResultListener;)V

    .line 293
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 294
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private parseFromBytes(Landroid/bluetooth/BluetoothDevice;I[B)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x10

    .line 1651
    if-nez p3, :cond_1

    .line 1732
    :cond_0
    :goto_0
    return-object v0

    .line 1655
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 1660
    const/4 v2, 0x0

    .line 1663
    :goto_1
    :try_start_0
    array-length v3, p3

    if-ge v2, v3, :cond_2

    .line 1665
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p3, v2

    and-int/lit16 v2, v2, 0xff

    .line 1666
    if-nez v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 1722
    goto :goto_0

    .line 1670
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 1672
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    .line 1673
    sparse-switch v3, :sswitch_data_0

    .line 1719
    :goto_2
    add-int/2addr v2, v4

    .line 1720
    goto :goto_1

    .line 1675
    :sswitch_0
    aget-byte v3, p3, v4

    and-int/lit16 v3, v3, 0xff

    .line 1676
    goto :goto_2

    .line 1679
    :sswitch_1
    const/16 v3, 0x10

    iget-object v5, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->mServiceUuids:Ljava/util/List;

    invoke-static {p3, v4, v2, v3, v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->parseServiceUuid([BIIILjava/util/List;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1724
    :catch_0
    move-exception v1

    .line 1725
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1726
    const-string v2, "[mini] BluetoothJsPlugin"

    const/4 v3, 0x4

    const-string/jumbo v4, "unable to parse scan record:"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1683
    :sswitch_2
    const/16 v3, 0x20

    :try_start_1
    iget-object v5, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->mServiceUuids:Ljava/util/List;

    invoke-static {p3, v4, v2, v3, v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->parseServiceUuid([BIIILjava/util/List;)I

    goto :goto_2

    .line 1687
    :sswitch_3
    const/16 v3, 0x80

    iget-object v5, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->mServiceUuids:Ljava/util/List;

    invoke-static {p3, v4, v2, v3, v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->parseServiceUuid([BIIILjava/util/List;)I

    goto :goto_2

    .line 1691
    :sswitch_4
    new-instance v3, Ljava/lang/String;

    invoke-static {p3, v4, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->extractBytes([BII)[B

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->localName:Ljava/lang/String;

    goto :goto_2

    .line 1694
    :sswitch_5
    aget-byte v3, p3, v4

    goto :goto_2

    .line 1699
    :sswitch_6
    const/16 v3, 0x10

    .line 1700
    invoke-static {p3, v4, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->extractBytes([BII)[B

    move-result-object v3

    .line 1701
    invoke-static {v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->parseUuidFromByte([B)Landroid/os/ParcelUuid;

    move-result-object v3

    .line 1702
    add-int v5, v4, v7

    sub-int v6, v2, v7

    invoke-static {p3, v5, v6}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->extractBytes([BII)[B

    move-result-object v5

    .line 1704
    iget-object v6, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->serviceData:Ljava/util/Map;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1709
    :sswitch_7
    add-int/lit8 v3, v4, 0x1

    aget-byte v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    aget-byte v5, p3, v4

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v3, v5

    .line 1711
    add-int/lit8 v5, v4, 0x2

    add-int/lit8 v6, v2, -0x2

    invoke-static {p3, v5, v6}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->extractBytes([BII)[B

    move-result-object v5

    .line 1713
    iget-object v6, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->manufacturerData:Landroid/util/SparseArray;

    invoke-virtual {v6, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1673
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0x7 -> :sswitch_3
        0x8 -> :sswitch_4
        0x9 -> :sswitch_4
        0xa -> :sswitch_5
        0x16 -> :sswitch_6
        0xff -> :sswitch_7
    .end sparse-switch
.end method

.method private static parseServiceUuid([BIIILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIII",
            "Ljava/util/List",
            "<",
            "Landroid/os/ParcelUuid;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1736
    :goto_0
    if-lez p2, :cond_0

    .line 1737
    invoke-static {p0, p1, p3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->extractBytes([BII)[B

    move-result-object v0

    .line 1738
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->parseUuidFromByte([B)Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1739
    sub-int/2addr p2, p3

    .line 1740
    add-int/2addr p1, p3

    .line 1741
    goto :goto_0

    .line 1742
    :cond_0
    return p1
.end method

.method private static parseUuidFromByte([B)Landroid/os/ParcelUuid;
    .locals 2

    .prologue
    .line 1642
    new-instance v0, Landroid/os/ParcelUuid;

    invoke-static {p0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 1643
    return-object v0
.end method

.method private static parseUuidFromStr(Ljava/lang/String;)Landroid/os/ParcelUuid;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1626
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1637
    :cond_0
    :goto_0
    return-object v0

    .line 1628
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1634
    invoke-static {p0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    goto :goto_0

    .line 1630
    :sswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-0000-1000-8000-00805F9B34FB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    goto :goto_0

    .line 1632
    :sswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-0000-1000-8000-00805F9B34FB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1636
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1628
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private readBLECharacteristicValue(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 758
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 764
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 765
    const-string v3, "deviceId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 766
    const-string v4, "serviceId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 767
    const-string v5, "characteristicId"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 768
    const/4 v0, 0x0

    .line 770
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 771
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "readBLECharacteristicValue fail! mBluetoothAdapter="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ",deviceId="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",characteristicId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",deviceExtend="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 813
    :catch_0
    move-exception v0

    .line 814
    const/16 v0, 0x2718

    .line 817
    :goto_0
    if-nez v0, :cond_a

    .line 818
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v2, p3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 823
    :goto_1
    return-void

    .line 774
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->isSupportBlueTooth:Z

    if-nez v0, :cond_2

    .line 775
    const/16 v0, 0x2719

    .line 811
    :goto_2
    const-string v1, "errCode"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 776
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_3

    .line 777
    const/16 v0, 0x2710

    goto :goto_2

    .line 778
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 779
    const/16 v0, 0x2711

    goto :goto_2

    .line 781
    :cond_4
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->findBluetoothDeviceExtend(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;

    move-result-object v3

    .line 782
    if-nez v3, :cond_5

    .line 783
    const/16 v0, 0x2712

    goto :goto_2

    .line 785
    :cond_5
    iget-object v0, v3, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->services:Ljava/util/List;

    if-nez v0, :cond_6

    .line 786
    const/16 v0, 0x2714

    goto :goto_2

    .line 789
    :cond_6
    iget-object v0, v3, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->services:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    .line 790
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 791
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 792
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v0

    .line 793
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 794
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 802
    :goto_3
    if-nez v0, :cond_9

    .line 803
    const/16 v0, 0x2715

    goto :goto_2

    .line 805
    :cond_9
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_2

    .line 820
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v2, p3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_1

    :cond_b
    move-object v0, v1

    goto :goto_3
.end method

.method private registerBluetoothStateReceiver()V
    .locals 4

    .prologue
    .line 370
    const-string v0, "[mini] BluetoothJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerBluetoothStateReceiver sIsReceiverRegister="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->sIsReceiverRegister:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->sIsReceiverRegister:Z

    if-nez v0, :cond_0

    .line 373
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 374
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 376
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 377
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->sIsReceiverRegister:Z

    .line 379
    :cond_0
    return-void
.end method

.method private startBluetoothDevicesDiscovery(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x1f4

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 465
    const-string v1, "[mini] BluetoothJsPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startBluetoothDevicesDiscovery jsonParams="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",callbackId="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 468
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->bleScan:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BLEScan;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BLEScan;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BLEScan;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v10, p3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 510
    :goto_0
    return-void

    .line 474
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 475
    const-string v2, "services"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 476
    const-string v3, "allowDuplicatesKey"

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 477
    const-string v6, "interval"

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 479
    cmp-long v1, v6, v4

    if-gez v1, :cond_5

    .line 483
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 485
    if-eqz v2, :cond_3

    .line 486
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 487
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->parseUuidFromStr(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v1

    .line 488
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 492
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->bleScan:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BLEScan;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/UUID;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/UUID;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BLEScan;->startDiscovery(Landroid/bluetooth/BluetoothAdapter;[Ljava/util/UUID;ZJ)Z

    move-result v0

    .line 494
    if-eqz v0, :cond_4

    .line 496
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 498
    :try_start_1
    const-string v1, "available"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 499
    const-string v1, "discovering"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->bleScan:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BLEScan;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BLEScan;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BLEScan;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 500
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0, p3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 501
    :catch_0
    move-exception v0

    .line 502
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 507
    :catch_1
    move-exception v0

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v10, p3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_0

    .line 505
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :cond_5
    move-wide v4, v6

    goto/16 :goto_1
.end method

.method private stopBluetoothDevicesDiscovery(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 517
    const-string v0, "[mini] BluetoothJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopBluetoothDevicesDiscovery callbackId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v4, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 526
    :goto_0
    return-void

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->bleScan:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BLEScan;

    const-string v1, "stopBluetoothDevicesDiscovery"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BLEScan;->stopDiscovery(Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v4, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_0
.end method

.method private unregisterBluetoothStateReceiver()V
    .locals 3

    .prologue
    .line 386
    const-string v0, "[mini] BluetoothJsPlugin"

    const/4 v1, 0x2

    const-string/jumbo v2, "unregisterBluetoothStateReceiver"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->sIsReceiverRegister:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 390
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->sIsReceiverRegister:Z

    .line 392
    :cond_0
    return-void
.end method

.method private writeBLECharacteristicValue(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 836
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 837
    const-string v1, "deviceId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 838
    const-string v2, "serviceId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 839
    const-string v2, "characteristicId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 840
    const-string/jumbo v2, "value"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 844
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 845
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 846
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->findBluetoothDeviceExtend(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->services:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 848
    :goto_0
    new-instance v2, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "writeBLECharacteristicValue fail! mBluetoothAdapter="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",deviceId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ",serviceId="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",characteristicId="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",deviceExtend="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 875
    :catch_0
    move-exception v0

    .line 876
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v3, p3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 878
    :goto_1
    return-void

    .line 853
    :cond_1
    const/4 v1, 0x0

    .line 854
    :try_start_1
    iget-object v0, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->services:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    .line 855
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    .line 856
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 857
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v0

    .line 858
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 859
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 860
    const/4 v1, 0x2

    invoke-static {v6, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 861
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    .line 869
    :goto_2
    if-eqz v0, :cond_4

    .line 870
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_1

    .line 872
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/mini/sdk/MiniAppException;

    const-string/jumbo v1, "writeBLECharacteristicValue fail!"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/sdk/MiniAppException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 171
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 182
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 173
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->bleScan:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BLEScan;

    const-string/jumbo v1, "timeout"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BLEScan;->stopDiscovery(Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->bleScan:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BLEScan;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BLEScan;->onBluetoothDeviceFound()V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->bleScan:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BLEScan;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BLEScan;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BLEScan;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->bleScan:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BLEScan;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BLEScan;->access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BLEScan;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->subHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->bleScan:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BLEScan;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BLEScan;->access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BLEScan;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 188
    const-string v0, "[mini] BluetoothJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleNativeRequest eventName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",jsonParams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",callbackId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",webview="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    const-string v0, "openBluetoothAdapter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    invoke-direct {p0, p1, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->openBluetoothAdapter(Ljava/lang/String;I)V

    .line 234
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 193
    :cond_1
    const-string v0, "closeBluetoothAdapter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    invoke-direct {p0, p1, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->closeBluetoothAdapter(Ljava/lang/String;I)V

    goto :goto_0

    .line 196
    :cond_2
    const-string v0, "getBluetoothAdapterState"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    invoke-direct {p0, p1, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->getBluetoothAdapterState(Ljava/lang/String;I)V

    goto :goto_0

    .line 199
    :cond_3
    const-string v0, "startBluetoothDevicesDiscovery"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 201
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->startBluetoothDevicesDiscovery(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 202
    :cond_4
    const-string v0, "stopBluetoothDevicesDiscovery"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 204
    invoke-direct {p0, p1, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->stopBluetoothDevicesDiscovery(Ljava/lang/String;I)V

    goto :goto_0

    .line 205
    :cond_5
    const-string v0, "getBluetoothDevices"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 207
    invoke-direct {p0, p1, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->getBluetoothDevices(Ljava/lang/String;I)V

    goto :goto_0

    .line 208
    :cond_6
    const-string v0, "getConnectedBluetoothDevices"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 210
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->getConnectedBluetoothDevices(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 211
    :cond_7
    const-string v0, "createBLEConnection"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 213
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->createBLEConnection(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 214
    :cond_8
    const-string v0, "closeBLEConnection"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 216
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->closeBLEConnection(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 217
    :cond_9
    const-string v0, "getBLEDeviceServices"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 219
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->getBLEDeviceServices(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 220
    :cond_a
    const-string v0, "getBLEDeviceCharacteristics"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 222
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->getBLEDeviceCharacteristics(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 223
    :cond_b
    const-string v0, "readBLECharacteristicValue"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 225
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->readBLECharacteristicValue(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 226
    :cond_c
    const-string/jumbo v0, "writeBLECharacteristicValue"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 229
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->writeBLECharacteristicValue(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 230
    :cond_d
    const-string v0, "notifyBLECharacteristicValueChange"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->notifyBLECharacteristicValueChange(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public onCreate(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;)V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->onCreate(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;)V

    .line 165
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->activity:Landroid/app/Activity;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mActivity:Landroid/app/Activity;

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->isSupportBlueTooth:Z

    .line 167
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 356
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->onDestroy()V

    .line 359
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->closeAdapter()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :goto_0
    return-void

    .line 360
    :catch_0
    move-exception v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public supportedEvents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->eventMap:Ljava/util/Set;

    return-object v0
.end method
