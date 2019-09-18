.class public Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;
.super Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;
.source "ProGuard"


# static fields
.field private static final BASE_UUID_FORMAT:Ljava/lang/String; = "%08x-0000-1000-8000-00805F9B34FB"

.field private static final BASE_UUID_SUFFIX:Ljava/lang/String; = "-0000-1000-8000-00805F9B34FB"

.field private static final BLUETOOTH_CONNECTION_FAIL:I = 0x2713

.field private static final BLUETOOTH_NOT_AVAILABLE:I = 0x2711

.field private static final BLUETOOTH_NOT_INIT:I = 0x2710

.field private static final BLUETOOTH_NO_CHARACTERISTIC:I = 0x2715

.field private static final BLUETOOTH_NO_CONNECTION:I = 0x2716

.field private static final BLUETOOTH_NO_DESCRIPTOR:I = 0x271a

.field private static final BLUETOOTH_NO_DEVICE:I = 0x2712

.field private static final BLUETOOTH_NO_SERVICE:I = 0x2714

.field private static final BLUETOOTH_OK:I = 0x0

.field private static final BLUETOOTH_PROPERTY_NOT_SUPPORT:I = 0x2717

.field private static final BLUETOOTH_SYSTEM_ERROR:I = 0x2718

.field private static final BLUETOOTH_SYS_NOT_SUPPORT:I = 0x2719

.field private static final BROADCAST_ACTION_SCAN_CHANGED:Ljava/lang/String; = "com.tencent.qwallet.bluetooth.scan.changed"

.field private static final CODE:Ljava/lang/String; = "code"

.field private static final DISCOVER_SERVICES_TIME_OUT:J = 0x3a98L

.field private static final ERR_MSG:Ljava/lang/String; = "errMsg"

.field public static final PLUGIN_NAMESPACE:Ljava/lang/String; = "qw_bluetooth"

.field private static final QWALLET_REQUEST_OPEN_BLUETOOTH:B = 0x1t

.field private static final QWB_BIND_ADAPTER_STATE_CHANGE:Ljava/lang/String; = "onBluetoothAdapterStateChange"

.field private static final QWB_BIND_CONN_STATE_CHANGE:Ljava/lang/String; = "onBLEConnectionStateChange"

.field private static final QWB_BIND_DEVICE_FOUND:Ljava/lang/String; = "onBluetoothDeviceFound"

.field private static final QWB_BIND_VALUE_CHANGE:Ljava/lang/String; = "onBLECharacteristicValueChange"

.field private static final QWB_CLOSE_ADAPTER:Ljava/lang/String; = "closeBluetoothAdapter"

.field private static final QWB_CLOSE_CONN:Ljava/lang/String; = "closeBLEConnection"

.field private static final QWB_CREATE_CONN:Ljava/lang/String; = "createBLEConnection"

.field private static final QWB_GET_ADAPTER_STATE:Ljava/lang/String; = "getBluetoothAdapterState"

.field private static final QWB_GET_CHARACTS:Ljava/lang/String; = "getBLEDeviceCharacteristics"

.field private static final QWB_GET_CONN_DEVICES:Ljava/lang/String; = "getConnectedBluetoothDevices"

.field private static final QWB_GET_DEVICES:Ljava/lang/String; = "getBluetoothDevices"

.field private static final QWB_GET_SERVICES:Ljava/lang/String; = "getBLEDeviceServices"

.field private static final QWB_NOTIFY_VALUE_CHANGE:Ljava/lang/String; = "notifyBLECharacteristicValueChange"

.field private static final QWB_OPEN_ADAPTER:Ljava/lang/String; = "openBluetoothAdapter"

.field private static final QWB_READ_VALUE:Ljava/lang/String; = "readBLECharacteristicValue"

.field private static final QWB_START_DEVICE_DISCOVERY:Ljava/lang/String; = "startBluetoothDevicesDiscovery"

.field private static final QWB_STOP_DEVICE_DISCOVERY:Ljava/lang/String; = "stopBluetoothDevicesDiscovery"

.field private static final QWB_WRITE_VALUE:Ljava/lang/String; = "writeBLECharacteristicValue"

.field private static final SCAN_PERIOD:J = 0x2ee0L

.field static final TAG:Ljava/lang/String; = "QWBluetoothJsPlugin"

.field private static sAvailable:Z

.field private static sDiscovering:Z

.field private static sIsReceiverRegister:Z


# instance fields
.field private discoverServicesTimeOut:Ljava/lang/Runnable;

.field private mActivity:Landroid/app/Activity;

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private mBluetoothGatts:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation
.end field

.field private mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

.field private mCallbacks:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mConnectedDevices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mConnectingDevices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDevicesFound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$BluetoothDeviceExtend;",
            ">;"
        }
    .end annotation
.end field

.field private mGetServicesCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private mHandler:Landroid/os/Handler;

.field private mLeScanCallback:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;

.field private stopScan:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;-><init>()V

    .line 53
    const-string v0, "qw_bluetooth"

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mPluginNameSpace:Ljava/lang/String;

    .line 54
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .prologue
    .line 48
    sget-boolean v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->sAvailable:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .prologue
    .line 48
    sput-boolean p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->sAvailable:Z

    return p0
.end method

.method static synthetic access$100()Z
    .locals 1

    .prologue
    .line 48
    sget-boolean v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->sDiscovering:Z

    return v0
.end method

.method static synthetic access$1000([B)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    invoke-static {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->getUuidsFromRecordData([B)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .prologue
    .line 48
    sput-boolean p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->sDiscovering:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mDevicesFound:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->discoverServicesTimeOut:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->discoverServicesTimeOut:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1400([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    invoke-static {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->bytes2Base64([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1500(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mConnectingDevices:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;)Landroid/support/v4/util/ArrayMap;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mBluetoothGatts:Landroid/support/v4/util/ArrayMap;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mConnectedDevices:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->doCallback(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;)Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;)Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mLeScanCallback:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->doCallback(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Ljava/lang/String;)Ljava/util/UUID;
    .locals 1

    .prologue
    .line 48
    invoke-static {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->parseUuidFromStr(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$BluetoothDeviceExtend;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 48
    invoke-static {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->parseDevice2Json(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$BluetoothDeviceExtend;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static base642Bytes(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 1147
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method private static bytes2Base64([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1143
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private closeBLEConnection(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 560
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mBluetoothGatts:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 562
    if-nez v0, :cond_0

    .line 563
    const-string v0, "code"

    const/16 v2, 0x2712

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 564
    const-string v0, "errMsg"

    const-string v2, "DeviceId is not found"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    :goto_0
    const-string v0, "closeBLEConnection"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->doCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    :goto_1
    return-void

    .line 566
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 567
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mConnectedDevices:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mBluetoothGatts:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    const-string v0, "code"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 573
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private closeBluetoothAdapter()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->unregisterReceiver()V

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mLeScanCallback:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mLeScanCallback:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;->stopTimer()V

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mBluetoothGatts:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 324
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 325
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    goto :goto_0

    .line 327
    :cond_2
    const-string v0, "closeBluetoothAdapter"

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->doCallback(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mCallbacks:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->clear()V

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mBluetoothGatts:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->clear()V

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mConnectingDevices:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mDevicesFound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mConnectedDevices:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 335
    return-void
.end method

.method private createBLEConnection(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 545
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->getBluetoothGattCallback()Landroid/bluetooth/BluetoothGattCallback;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    .line 546
    if-nez v0, :cond_0

    .line 547
    const-string v0, "createBLEConnection"

    const/16 v1, 0x2713

    const-string v2, "connect failed"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->doCallback(Ljava/lang/String;ILjava/lang/String;)V

    .line 552
    :goto_0
    return-void

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mConnectingDevices:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static createSimpleCallback(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1213
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1214
    const-string v1, "code"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1215
    const-string v1, "errMsg"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1216
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1219
    :goto_0
    return-object v0

    .line 1217
    :catch_0
    move-exception v0

    .line 1219
    const-string v0, "{\'code\':10008,\'errMsg\':\'Parse json error\'}"

    goto :goto_0
.end method

.method private doCallback(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1130
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->createSimpleCallback(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->doCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    return-void
.end method

.method private doCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mCallbacks:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1124
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1125
    const-string v1, "QWBluetoothJsPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doCallback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1127
    :cond_0
    return-void
.end method

.method private getBLEDeviceCharacteristics(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 608
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 610
    :try_start_0
    const-string v0, "getBLEDeviceCharacteristics"

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->getService(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    .line 611
    if-eqz v0, :cond_1

    .line 612
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v0

    .line 613
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 614
    const-string v4, "code"

    const/16 v5, 0x2715

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 615
    const-string v4, "errMsg"

    const-string v5, "No characteristics"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 617
    :cond_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 618
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 619
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 620
    const-string v7, "uuid"

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 621
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 622
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v8

    .line 623
    const-string v9, "read"

    and-int/lit8 v0, v8, 0x2

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 624
    const-string v9, "write"

    and-int/lit8 v0, v8, 0x8

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 625
    const-string v9, "notify"

    and-int/lit8 v0, v8, 0x10

    if-lez v0, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 626
    const-string v9, "indicate"

    and-int/lit8 v0, v8, 0x20

    if-lez v0, :cond_5

    move v0, v1

    :goto_4
    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 627
    const-string v0, "properties"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 628
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 634
    :catch_0
    move-exception v0

    .line 636
    :cond_1
    :goto_5
    return-void

    :cond_2
    move v0, v2

    .line 623
    goto :goto_1

    :cond_3
    move v0, v2

    .line 624
    goto :goto_2

    :cond_4
    move v0, v2

    .line 625
    goto :goto_3

    :cond_5
    move v0, v2

    .line 626
    goto :goto_4

    .line 630
    :cond_6
    const-string v0, "characteristics"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 631
    const-string v0, "code"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 632
    const-string v0, "getBLEDeviceCharacteristics"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->doCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5
.end method

.method private getBLEDeviceServices(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->discoverServicesTimeOut:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->discoverServicesTimeOut:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mBluetoothGatts:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 586
    if-nez v0, :cond_1

    .line 587
    const-string v0, "getBLEDeviceServices"

    const/16 v1, 0x2712

    const-string v2, "DeviceId is not found"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->doCallback(Ljava/lang/String;ILjava/lang/String;)V

    .line 601
    :goto_0
    return-void

    .line 589
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 590
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$3;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->discoverServicesTimeOut:Ljava/lang/Runnable;

    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->discoverServicesTimeOut:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 598
    :cond_2
    const-string v0, "getBLEDeviceServices"

    const/16 v1, 0x2718

    const-string v2, "Discover services not start"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->doCallback(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private getBluetoothAdapterState()V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->sAvailable:Z

    .line 342
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 344
    :try_start_0
    const-string v1, "discovering"

    sget-boolean v2, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->sDiscovering:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 345
    const-string v1, "available"

    sget-boolean v2, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->sAvailable:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :goto_0
    const-string v1, "getBluetoothAdapterState"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->doCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    return-void

    .line 346
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private getBluetoothDevices()V
    .locals 4

    .prologue
    .line 486
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 487
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mDevicesFound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$BluetoothDeviceExtend;

    .line 489
    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->parseDevice2Json(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$BluetoothDeviceExtend;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 494
    :catch_0
    move-exception v0

    .line 496
    :goto_1
    return-void

    .line 491
    :cond_0
    const-string v0, "devices"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    const-string v0, "code"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 493
    const-string v0, "getBluetoothDevices"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->doCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method private getBluetoothGattCallback()Landroid/bluetooth/BluetoothGattCallback;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 921
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mBluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    if-nez v0, :cond_0

    .line 922
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$4;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mBluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 1034
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mBluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    return-object v0
.end method

.method private getCharacteristic(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 742
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->getService(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    .line 743
    if-eqz v0, :cond_0

    .line 744
    invoke-virtual {v0, p4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 745
    if-nez v0, :cond_1

    .line 746
    const/16 v0, 0x2715

    const-string v1, "No characteristics"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->doCallback(Ljava/lang/String;ILjava/lang/String;)V

    .line 751
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private getConnectedBluetoothDevices(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mContext:Landroid/content/Context;

    const-string v2, "bluetooth"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 506
    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v2

    .line 507
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 509
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    .line 510
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 515
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 516
    const-string v3, "services"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 517
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 518
    const-string v0, "getConnectedBluetoothDevices"

    const/16 v1, 0x2712

    const-string v2, "No Devices"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->doCallback(Ljava/lang/String;ILjava/lang/String;)V

    .line 534
    :cond_2
    const-string v0, "getConnectedBluetoothDevices"

    const/16 v1, 0x2713

    const-string v2, "Missing parameters"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->doCallback(Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    :cond_3
    :goto_1
    return-void

    .line 519
    :cond_4
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 520
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 521
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 522
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->parseUuidFromStr(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    .line 523
    if-eqz v1, :cond_5

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 525
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 527
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$ConnServicesCallback;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, p0, v4, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$ConnServicesCallback;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mGetServicesCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 528
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 529
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mGetServicesCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v0, v2, v3, v4}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 535
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private getService(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 725
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mBluetoothGatts:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 726
    if-nez v0, :cond_1

    .line 727
    const/16 v0, 0x2712

    const-string v1, "No device"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->createSimpleCallback(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 736
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->doCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 729
    :cond_1
    invoke-virtual {v0, p3}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    .line 730
    if-nez v0, :cond_0

    .line 731
    const/16 v0, 0x2714

    const-string v1, "No services"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->createSimpleCallback(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getUuidsFromRecordData([B)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List",
            "<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    .line 1180
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1181
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1182
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-le v0, v8, :cond_1

    .line 1183
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 1184
    if-nez v0, :cond_2

    .line 1208
    :cond_1
    return-object v1

    .line 1185
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 1186
    packed-switch v3, :pswitch_data_0

    .line 1204
    :pswitch_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 1189
    :goto_1
    :pswitch_1
    if-lt v0, v8, :cond_0

    .line 1190
    const-string v3, "%08x-0000-1000-8000-00805F9B34FB"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1191
    add-int/lit8 v0, v0, -0x2

    int-to-byte v0, v0

    goto :goto_1

    .line 1196
    :goto_2
    :pswitch_2
    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    .line 1197
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    .line 1198
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    .line 1199
    new-instance v3, Ljava/util/UUID;

    invoke-direct {v3, v6, v7, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1200
    add-int/lit8 v0, v0, -0x10

    int-to-byte v0, v0

    .line 1201
    goto :goto_2

    .line 1186
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private notifyBLECharacteristicValueChange(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Z)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 669
    :try_start_0
    const-string v0, "readBLECharacteristicValue"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->getCharacteristic(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v4

    .line 670
    if-eqz v4, :cond_4

    .line 671
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mBluetoothGatts:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 672
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 673
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v6

    .line 674
    and-int/lit8 v3, v6, 0x10

    if-lez v3, :cond_5

    move v3, v1

    .line 675
    :goto_0
    and-int/lit8 v6, v6, 0x20

    if-lez v6, :cond_6

    .line 676
    :goto_1
    if-nez v3, :cond_0

    if-eqz v1, :cond_7

    :cond_0
    invoke-virtual {v0, v4, p4}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 677
    const-string v2, "code"

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 683
    const-string v2, "2902"

    invoke-static {v2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->parseUuidFromStr(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    .line 684
    if-eqz v2, :cond_3

    .line 685
    if-eqz v3, :cond_1

    .line 686
    sget-object v3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 688
    :cond_1
    if-eqz v1, :cond_2

    .line 689
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 691
    :cond_2
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 697
    :cond_3
    :goto_2
    const-string v0, "notifyBLECharacteristicValueChange"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->doCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    :cond_4
    :goto_3
    return-void

    :cond_5
    move v3, v2

    .line 674
    goto :goto_0

    :cond_6
    move v1, v2

    .line 675
    goto :goto_1

    .line 694
    :cond_7
    const-string v0, "code"

    const/16 v1, 0x2717

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 695
    const-string v0, "errMsg"

    const-string v1, "Property is not support"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 699
    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method private onBluetoothAdapterStateChange()V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->sAvailable:Z

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 357
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$1;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->sIsReceiverRegister:Z

    if-nez v0, :cond_1

    .line 394
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 395
    const-string v1, "com.tencent.qwallet.bluetooth.scan.changed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 396
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 397
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->sIsReceiverRegister:Z

    .line 399
    :cond_1
    return-void
.end method

.method private openBluetoothAdapter()V
    .locals 3

    .prologue
    .line 278
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 279
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    const-string v0, "code"

    const/16 v2, 0x2719

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    const-string v0, "errMsg"

    const-string v2, "System does not support"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :goto_0
    const-string v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    const-string v0, "openBluetoothAdapter"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->doCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_0
    return-void

    .line 287
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    const-string v0, "code"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 293
    :cond_2
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 294
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    goto :goto_0

    .line 297
    :cond_3
    const-string v0, "code"

    const/16 v2, 0x2711

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 298
    const-string v0, "errMsg"

    const-string v2, "Bluetooth is not sAvailable"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method private parseCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1109
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "callback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    .line 1119
    :cond_0
    :goto_0
    return-void

    .line 1113
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1114
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1115
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mCallbacks:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1116
    :catch_0
    move-exception v0

    .line 1117
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static parseDevice2Json(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$BluetoothDeviceExtend;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 1152
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1153
    const-string v1, "name"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$BluetoothDeviceExtend;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1154
    const-string v1, "deviceId"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$BluetoothDeviceExtend;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1155
    const-string v1, "RSSI"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$BluetoothDeviceExtend;->getRssi()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1156
    const-string v1, "advertisData"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$BluetoothDeviceExtend;->getScanRecord()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->bytes2Base64([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1159
    :goto_0
    return-object v0

    .line 1158
    :catch_0
    move-exception v0

    .line 1159
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static parseUuidFromStr(Ljava/lang/String;)Ljava/util/UUID;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1164
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1175
    :cond_0
    :goto_0
    return-object v0

    .line 1166
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1172
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    goto :goto_0

    .line 1168
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

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    goto :goto_0

    .line 1170
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

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1174
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1166
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private readBLECharacteristicValue(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 643
    const-string v0, "readBLECharacteristicValue"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->getCharacteristic(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    .line 644
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mBluetoothGatts:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 645
    const-string v0, "readBLECharacteristicValue"

    const/16 v1, 0x2717

    const-string v2, "Initializing read operation was failed"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->doCallback(Ljava/lang/String;ILjava/lang/String;)V

    .line 647
    :cond_0
    return-void
.end method

.method private startBluetoothDevicesDiscovery(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/16 v2, 0x2718

    const/4 v0, 0x0

    .line 406
    sget-boolean v1, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->sDiscovering:Z

    if-eqz v1, :cond_1

    .line 407
    const-string v0, "startBluetoothDevicesDiscovery"

    const-string v1, "Bluetooth is scanning"

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->doCallback(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    const/4 v1, 0x0

    .line 413
    if-eqz p1, :cond_3

    .line 415
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 416
    const-string v2, "services"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 417
    :try_start_1
    const-string v1, "allowDuplicatesKey"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    .line 418
    :try_start_2
    const-string v4, "interval"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    .line 422
    :goto_1
    new-instance v3, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;Lorg/json/JSONArray;ZI)V

    iput-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mLeScanCallback:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mDevicesFound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 425
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$2;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->stopScan:Ljava/lang/Runnable;

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->stopScan:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2ee0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 437
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 439
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_0

    .line 440
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mLeScanCallback:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->sDiscovering:Z

    .line 441
    sget-boolean v1, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->sDiscovering:Z

    if-eqz v1, :cond_2

    .line 442
    const-string v1, "code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 443
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.tencent.qwallet.bluetooth.scan.changed"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 448
    :goto_2
    const-string v1, "isDiscovering"

    sget-boolean v2, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->sDiscovering:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 449
    const-string v1, "startBluetoothDevicesDiscovery"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->doCallback(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 451
    :catch_0
    move-exception v0

    goto :goto_0

    .line 445
    :cond_2
    const-string v1, "code"

    const/16 v2, 0x2718

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 446
    const-string v1, "errMsg"

    const-string v2, "Start scan failed"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 419
    :catch_1
    move-exception v2

    move-object v2, v1

    move v1, v0

    goto :goto_1

    :catch_2
    move-exception v1

    move v1, v0

    goto :goto_1

    :catch_3
    move-exception v3

    goto :goto_1

    :cond_3
    move-object v2, v1

    move v1, v0

    goto :goto_1
.end method

.method private stopBluetoothDevicesDiscovery()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mLeScanCallback:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;->stopTimer()V

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mLeScanCallback:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 463
    sput-boolean v2, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->sDiscovering:Z

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->sAvailable:Z

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.tencent.qwallet.bluetooth.scan.changed"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->stopScan:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->stopScan:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 471
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 472
    const-string v1, "code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 473
    const-string v1, "discovering"

    sget-boolean v2, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->sDiscovering:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 474
    const-string v1, "available"

    sget-boolean v2, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->sAvailable:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 475
    const-string v1, "stopBluetoothDevicesDiscovery"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->doCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    :cond_1
    :goto_0
    return-void

    .line 476
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private unregisterReceiver()V
    .locals 2

    .prologue
    .line 758
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->sIsReceiverRegister:Z

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 760
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->sIsReceiverRegister:Z

    .line 762
    :cond_0
    return-void
.end method

.method private writeBLECharacteristicValue(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 654
    const-string v0, "readBLECharacteristicValue"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->getCharacteristic(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    .line 655
    if-eqz v1, :cond_0

    .line 656
    invoke-static {p4}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->base642Bytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mBluetoothGatts:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 658
    const-string v0, "writeBLECharacteristicValue"

    const/16 v1, 0x2717

    const-string v2, "Initializing write operation was failed"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->doCallback(Ljava/lang/String;ILjava/lang/String;)V

    .line 661
    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v3, 0x2713

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 163
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mContext:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 270
    :cond_0
    :goto_0
    return v0

    .line 166
    :cond_1
    const-string v2, "qw_bluetooth"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    array-length v2, p5

    if-lez v2, :cond_2

    .line 170
    aget-object v2, p5, v0

    invoke-direct {p0, p4, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->parseCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_2
    const-string v2, "openBluetoothAdapter"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 173
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->openBluetoothAdapter()V

    :cond_3
    :goto_1
    move v0, v1

    .line 270
    goto :goto_0

    .line 174
    :cond_4
    const-string v2, "closeBluetoothAdapter"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 175
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->closeBluetoothAdapter()V

    goto :goto_1

    .line 176
    :cond_5
    const-string v2, "onBluetoothDeviceFound"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "onBLEConnectionStateChange"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "onBLECharacteristicValueChange"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 183
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v2, :cond_6

    .line 184
    const/16 v0, 0x2710

    const-string v2, "Initialize first"

    invoke-direct {p0, p4, v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->doCallback(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 186
    :cond_6
    const-string v2, "getBluetoothAdapterState"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 187
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->getBluetoothAdapterState()V

    goto :goto_1

    .line 188
    :cond_7
    const-string v2, "onBluetoothAdapterStateChange"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 189
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->onBluetoothAdapterStateChange()V

    goto :goto_1

    .line 190
    :cond_8
    const-string v2, "startBluetoothDevicesDiscovery"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 191
    array-length v2, p5

    if-lez v2, :cond_9

    .line 192
    aget-object v0, p5, v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->startBluetoothDevicesDiscovery(Ljava/lang/String;)V

    goto :goto_1

    .line 194
    :cond_9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->startBluetoothDevicesDiscovery(Ljava/lang/String;)V

    goto :goto_1

    .line 196
    :cond_a
    const-string v2, "stopBluetoothDevicesDiscovery"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 197
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->stopBluetoothDevicesDiscovery()V

    goto :goto_1

    .line 198
    :cond_b
    const-string v2, "getBluetoothDevices"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 199
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->getBluetoothDevices()V

    goto :goto_1

    .line 200
    :cond_c
    const-string v2, "getConnectedBluetoothDevices"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 201
    array-length v2, p5

    if-lez v2, :cond_d

    .line 202
    aget-object v0, p5, v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->getConnectedBluetoothDevices(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 204
    :cond_d
    const-string v0, "getConnectedBluetoothDevices"

    const-string v2, "Missing parameters"

    invoke-direct {p0, v0, v3, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->doCallback(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 211
    :cond_e
    const/16 v0, 0x2713

    :try_start_0
    const-string v2, "Missing parameters"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->createSimpleCallback(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    array-length v2, p5

    if-lez v2, :cond_11

    .line 213
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 214
    const-string v3, "deviceId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-static {v3}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 218
    iget-object v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mConnectedDevices:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "createBLEConnection"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 219
    const/16 v0, 0x2716

    const-string v2, "connect the device first"

    invoke-direct {p0, p4, v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->doCallback(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 223
    :cond_f
    invoke-direct {p0, p4, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->doCallback(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 226
    :cond_10
    const-string v4, "serviceId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->parseUuidFromStr(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    .line 227
    const-string v5, "characteristicId"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->parseUuidFromStr(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    .line 228
    const-string v6, "value"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 229
    const-string v7, "state"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 234
    const-string v7, "createBLEConnection"

    invoke-virtual {v7, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 235
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->createBLEConnection(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 265
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 231
    :cond_11
    invoke-direct {p0, p4, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->doCallback(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 236
    :cond_12
    const-string v7, "closeBLEConnection"

    invoke-virtual {v7, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 237
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->closeBLEConnection(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 238
    :cond_13
    const-string v7, "getBLEDeviceServices"

    invoke-virtual {v7, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 239
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->getBLEDeviceServices(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 240
    :cond_14
    const-string v7, "getBLEDeviceCharacteristics"

    invoke-virtual {v7, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 241
    if-nez v4, :cond_15

    .line 242
    invoke-direct {p0, p4, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->doCallback(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 244
    :cond_15
    invoke-direct {p0, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->getBLEDeviceCharacteristics(Ljava/lang/String;Ljava/util/UUID;)V

    goto/16 :goto_1

    .line 246
    :cond_16
    const-string v7, "readBLECharacteristicValue"

    invoke-virtual {v7, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 247
    if-eqz v4, :cond_17

    if-nez v5, :cond_18

    .line 248
    :cond_17
    invoke-direct {p0, p4, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->doCallback(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 250
    :cond_18
    invoke-direct {p0, v3, v4, v5}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->readBLECharacteristicValue(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;)V

    goto/16 :goto_1

    .line 252
    :cond_19
    const-string v7, "writeBLECharacteristicValue"

    invoke-virtual {v7, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 253
    if-eqz v4, :cond_1a

    if-eqz v5, :cond_1a

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 254
    :cond_1a
    invoke-direct {p0, p4, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->doCallback(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 256
    :cond_1b
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->writeBLECharacteristicValue(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 258
    :cond_1c
    const-string v6, "notifyBLECharacteristicValueChange"

    invoke-virtual {v6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 259
    if-eqz v4, :cond_1d

    if-nez v5, :cond_1e

    .line 260
    :cond_1d
    invoke-direct {p0, p4, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->doCallback(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 262
    :cond_1e
    invoke-direct {p0, v3, v4, v5, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->notifyBLECharacteristicValueChange(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1
.end method

.method public onActivityResult(Landroid/content/Intent;BI)V
    .locals 3

    .prologue
    .line 705
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onActivityResult(Landroid/content/Intent;BI)V

    .line 707
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 708
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 710
    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    .line 711
    :try_start_0
    const-string v1, "code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 716
    :goto_0
    const-string v1, "openBluetoothAdapter"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->doCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    :cond_0
    :goto_1
    return-void

    .line 713
    :cond_1
    const-string v1, "code"

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 714
    const-string v1, "errMsg"

    const-string v2, "User refused"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 717
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected onCreate()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onCreate()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mRuntime:Lbaaf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mContext:Landroid/content/Context;

    .line 134
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mDevicesFound:Ljava/util/List;

    .line 135
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mCallbacks:Landroid/support/v4/util/ArrayMap;

    .line 136
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mBluetoothGatts:Landroid/support/v4/util/ArrayMap;

    .line 137
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mConnectingDevices:Ljava/util/Set;

    .line 138
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mConnectedDevices:Ljava/util/Set;

    .line 140
    sput-boolean v1, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->sAvailable:Z

    .line 141
    sput-boolean v1, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->sDiscovering:Z

    .line 142
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mHandler:Landroid/os/Handler;

    .line 143
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mRuntime:Lbaaf;

    if-eqz v0, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->unregisterReceiver()V

    .line 151
    :cond_0
    iput-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mLeScanCallback:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;

    .line 152
    iput-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mBluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 153
    iput-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mGetServicesCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 154
    iput-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

    .line 155
    iput-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->stopScan:Ljava/lang/Runnable;

    .line 156
    iput-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->discoverServicesTimeOut:Ljava/lang/Runnable;

    .line 157
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onDestroy()V

    .line 158
    return-void
.end method
