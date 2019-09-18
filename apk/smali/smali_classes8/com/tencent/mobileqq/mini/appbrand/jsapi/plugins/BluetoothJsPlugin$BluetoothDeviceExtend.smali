.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field blueToothConnListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field blueToothServiceListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field connTimeoutJob:Ljava/lang/Runnable;

.field gatt:Landroid/bluetooth/BluetoothGatt;

.field lastConnectionTime:J

.field localName:Ljava/lang/String;

.field mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field mDevicesId:Ljava/lang/String;

.field mRssi:I

.field mScanRecord:[B

.field mServiceUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation
.end field

.field manufacturerData:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<[B>;"
        }
    .end annotation
.end field

.field name:Ljava/lang/String;

.field serviceData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/os/ParcelUuid;",
            "[B>;"
        }
    .end annotation
.end field

.field services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation
.end field

.field state:I

.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    .prologue
    .line 1134
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 1104
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->state:I

    .line 1108
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->localName:Ljava/lang/String;

    .line 1116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->mServiceUuids:Ljava/util/List;

    .line 1117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->serviceData:Ljava/util/Map;

    .line 1118
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->manufacturerData:Landroid/util/SparseArray;

    .line 1122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->services:Ljava/util/List;

    .line 1125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->blueToothConnListeners:Ljava/util/List;

    .line 1128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->blueToothServiceListeners:Ljava/util/List;

    .line 1135
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 1136
    iput p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->mRssi:I

    .line 1137
    iput-object p4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->mScanRecord:[B

    .line 1138
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->mDevicesId:Ljava/lang/String;

    .line 1139
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->mDevicesId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1140
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->mDevicesId:Ljava/lang/String;

    .line 1142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->name:Ljava/lang/String;

    .line 1143
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->connTimeoutJob:Ljava/lang/Runnable;

    .line 1149
    return-void
.end method


# virtual methods
.method public connectGatt(Landroid/content/Context;ZJI)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 1215
    const-string v0, "[mini] BluetoothJsPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BluetoothDeviceExtend.connectGatt autoConnect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",callbackId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1219
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->blueToothConnListeners:Ljava/util/List;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1220
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->blueToothConnListeners:Ljava/util/List;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1223
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->state:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_2

    .line 1224
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->gatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->state:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 1238
    :cond_1
    :goto_0
    return-void

    .line 1226
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_3

    .line 1227
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 1229
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, p1, p2, p0}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 1230
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_4

    .line 1231
    new-instance v0, Lcom/tencent/mobileqq/mini/sdk/MiniAppException;

    const-string v1, "connectGatt is null"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/sdk/MiniAppException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1233
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->access$500(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->connTimeoutJob:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1234
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    .line 1235
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->access$500(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->connTimeoutJob:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public containsUUID(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/os/ParcelUuid;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1174
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->mServiceUuids:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->mServiceUuids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 1175
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 1176
    :cond_0
    const/4 v0, 0x0

    .line 1178
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->mServiceUuids:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0
.end method

.method public destory()V
    .locals 3

    .prologue
    .line 1182
    const-string v0, "[mini] BluetoothJsPlugin"

    const/4 v1, 0x2

    const-string v2, "BluetoothDeviceExtend.destory,,,,,,"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1183
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->disconnectGatt()Z

    .line 1184
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->blueToothServiceListeners:Ljava/util/List;

    monitor-enter v1

    .line 1185
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->blueToothServiceListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1186
    monitor-exit v1

    .line 1187
    return-void

    .line 1186
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public disconnectGatt()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1194
    const-string v1, "[mini] BluetoothJsPlugin"

    const/4 v2, 0x2

    const-string v3, "BluetoothDeviceExtend.disconnectGatt,,,,,,"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1195
    iput v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->state:I

    .line 1196
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->access$500(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->connTimeoutJob:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1197
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_0

    .line 1202
    :goto_0
    return v0

    .line 1200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 1202
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1610
    instance-of v0, p1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;

    if-eqz v0, :cond_0

    .line 1611
    check-cast p1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;

    .line 1612
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->mDevicesId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->mDevicesId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->mDevicesId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1613
    const/4 v0, 0x1

    .line 1616
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1156
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1157
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->name:Ljava/lang/String;

    .line 1165
    :goto_0
    return-object v0

    .line 1159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->localName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1160
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->localName:Ljava/lang/String;

    goto :goto_0

    .line 1165
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public getServices(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x258

    .line 1248
    const-string v0, "[mini] BluetoothJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BluetoothDeviceExtend.getServices callbackId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1250
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    .line 1251
    new-instance v0, Lcom/tencent/mobileqq/mini/sdk/MiniAppException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getService exception, state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",gatt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/sdk/MiniAppException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1255
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->blueToothServiceListeners:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1256
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->blueToothServiceListeners:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1259
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->services:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1260
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->gatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 1285
    :cond_2
    :goto_0
    return-void

    .line 1263
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->lastConnectionTime:J

    add-long/2addr v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 1264
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->access$500(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;I)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1276
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result v0

    .line 1277
    if-nez v0, :cond_2

    .line 1278
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v1

    const-string v2, "getBLEDeviceServices"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_0
.end method

.method public notifyBLECharacteristicValueChange(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1295
    const-string v2, "[mini] BluetoothJsPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BluetoothDeviceExtend.notifyBLECharacteristicValueChange c="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",state="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1297
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    .line 1325
    :cond_0
    :goto_0
    return v0

    .line 1303
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v3

    .line 1304
    and-int/lit8 v2, v3, 0x10

    if-lez v2, :cond_5

    move v2, v1

    .line 1305
    :goto_1
    and-int/lit8 v3, v3, 0x20

    if-lez v3, :cond_6

    .line 1306
    :goto_2
    if-nez v2, :cond_2

    if-eqz v1, :cond_0

    .line 1307
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    .line 1313
    const-string v3, "2902"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v3

    .line 1314
    if-eqz v3, :cond_0

    .line 1315
    if-eqz v2, :cond_3

    .line 1316
    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v3, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 1318
    :cond_3
    if-eqz v1, :cond_4

    .line 1319
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-virtual {v3, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 1321
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    goto :goto_0

    :cond_5
    move v2, v0

    .line 1304
    goto :goto_1

    :cond_6
    move v1, v0

    .line 1305
    goto :goto_2
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 5

    .prologue
    .line 1496
    :try_start_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    .line 1497
    if-nez v0, :cond_0

    .line 1510
    :goto_0
    return-void

    .line 1500
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1501
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1502
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1503
    const-string v3, "deviceId"

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->mDevicesId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1504
    const-string v3, "serviceId"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1505
    const-string v0, "characteristicId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1506
    const-string/jumbo v0, "value"

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1507
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v0

    const-string v1, "onBLECharacteristicValueChange"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1508
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 4

    .prologue
    .line 1446
    const-string v0, "[mini] BluetoothJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BluetoothDeviceExtend.onCharacteristicRead gatt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",characteristic="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1462
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 4

    .prologue
    .line 1473
    const-string v0, "[mini] BluetoothJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BluetoothDeviceExtend.onCharacteristicWrite gatt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",characteristic="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1486
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 1394
    const-string v1, "[mini] BluetoothJsPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BluetoothDeviceExtend.onConnectionStateChange gatt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",newState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1397
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->access$500(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->connTimeoutJob:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1398
    iput p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->state:I

    .line 1400
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->state:I

    if-ne v1, v4, :cond_1

    .line 1401
    const/4 v0, 0x1

    .line 1402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->lastConnectionTime:J

    .line 1403
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->access$800(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1404
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->access$800(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->mDevicesId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1405
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->access$800(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->mDevicesId:Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v1, v0

    .line 1414
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->blueToothConnListeners:Ljava/util/List;

    monitor-enter v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1415
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->blueToothConnListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1416
    const-string v4, "[mini] BluetoothJsPlugin"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BluetoothDeviceExtend.onConnectionStateChange connected="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", callback="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1418
    if-eqz v1, :cond_3

    .line 1419
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v5

    const-string v6, "createBLEConnection"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_1

    .line 1426
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1432
    :catch_0
    move-exception v0

    .line 1435
    :goto_2
    return-void

    .line 1407
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 1408
    :cond_1
    if-nez p3, :cond_2

    .line 1409
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v1, :cond_2

    .line 1410
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_2
    move v1, v0

    goto :goto_0

    .line 1421
    :cond_3
    :try_start_7
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v5

    const-string v6, "createBLEConnection"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_1

    .line 1425
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->blueToothConnListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1426
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1428
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1429
    const-string v2, "deviceId"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->mDevicesId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1430
    const-string v2, "connected"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1431
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v1

    const-string v2, "onBLEConnectionStateChange"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_2
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1515
    const-string v0, "[mini] BluetoothJsPlugin"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BluetoothDeviceExtend.onServicesDiscovered gatt="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1519
    if-nez p2, :cond_4

    .line 1522
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->services:Ljava/util/List;

    .line 1524
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1525
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->services:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1526
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->services:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    .line 1527
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1528
    const-string/jumbo v5, "uuid"

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1529
    const-string v5, "isPrimary"

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1530
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1535
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_2
    move-object v1, v0

    .line 1541
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->blueToothServiceListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1542
    if-eqz v1, :cond_2

    .line 1543
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v5

    const-string v6, "getBLEDeviceServices"

    invoke-virtual {v4, v5, v6, v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_4

    .line 1529
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1533
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1534
    :try_start_2
    const-string v3, "services"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v0

    .line 1536
    goto :goto_3

    .line 1545
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v5

    const-string v6, "getBLEDeviceServices"

    invoke-virtual {v4, v5, v6, v2, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_4

    .line 1549
    :cond_3
    return-void

    .line 1535
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method

.method public readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1336
    const-string v0, "[mini] BluetoothJsPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BluetoothDeviceExtend.readCharacteristic c="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",gatt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1338
    if-nez p1, :cond_0

    .line 1339
    new-instance v0, Lcom/tencent/mobileqq/mini/sdk/MiniAppException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readCharacteristic exception, state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",gatt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/sdk/MiniAppException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1343
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->state:I

    if-eq v0, v3, :cond_2

    .line 1344
    :cond_1
    const/16 v0, 0x2716

    .line 1362
    :goto_0
    return v0

    .line 1347
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    .line 1350
    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    .line 1351
    const/16 v0, 0x2717

    goto :goto_0

    .line 1355
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    .line 1357
    if-eqz v0, :cond_4

    .line 1359
    const/4 v0, 0x0

    goto :goto_0

    .line 1362
    :cond_4
    const/16 v0, 0x2718

    goto :goto_0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 1557
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1558
    const-string v0, "name"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1559
    const-string v0, "localName"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1563
    const-string v0, "deviceId"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->mDevicesId:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1564
    const-string v0, "RSSI"

    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->mRssi:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1566
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1567
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->manufacturerData:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->manufacturerData:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1568
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->manufacturerData:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1569
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->manufacturerData:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1570
    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1574
    :cond_0
    const-string v0, "advertisData"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1576
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1578
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->mServiceUuids:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->mServiceUuids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1579
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->mServiceUuids:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1580
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->mServiceUuids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelUuid;

    .line 1581
    invoke-virtual {v0}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 1583
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1600
    :catch_0
    move-exception v0

    .line 1601
    const/4 v0, 0x0

    :goto_2
    return-object v0

    .line 1583
    :cond_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1585
    :cond_2
    :try_start_4
    const-string v0, "advertisServiceUUIDs"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1587
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1588
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->serviceData:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->serviceData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1590
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->serviceData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1591
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1593
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1594
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    invoke-virtual {v1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 1597
    :cond_3
    const-string v0, "serviceData"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v0, v2

    .line 1599
    goto :goto_2
.end method

.method public writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 4

    .prologue
    .line 1373
    const-string v0, "[mini] BluetoothJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BluetoothDeviceExtend.writeCharacteristic c="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->state:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",gatt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1375
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1376
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/mini/sdk/MiniAppException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "writeCharacteristic exception, state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",gatt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/sdk/MiniAppException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1378
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    .line 1379
    if-lez v0, :cond_2

    .line 1380
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BluetoothJsPlugin$BluetoothDeviceExtend;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    .line 1382
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
