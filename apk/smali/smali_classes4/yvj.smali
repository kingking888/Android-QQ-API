.class public Lyvj;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/device/qfind/BluetoothLeService;


# direct methods
.method public constructor <init>(Lcom/tencent/device/qfind/BluetoothLeService;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lyvj;->a:Lcom/tencent/device/qfind/BluetoothLeService;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    const-string v0, "DeviceBLE_EX"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCharacteristicChanged uuid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_0
    iget-object v0, p0, Lyvj;->a:Lcom/tencent/device/qfind/BluetoothLeService;

    invoke-static {v0, p1}, Lcom/tencent/device/qfind/BluetoothLeService;->a(Lcom/tencent/device/qfind/BluetoothLeService;Landroid/bluetooth/BluetoothGatt;)Lyvo;

    move-result-object v3

    .line 320
    if-eqz v3, :cond_1

    iget-object v0, v3, Lyvo;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-ne p2, v0, :cond_1

    .line 321
    iget-object v0, p0, Lyvj;->a:Lcom/tencent/device/qfind/BluetoothLeService;

    const-string v1, "com.tencent.device.ble.ACTION_DATA_AVAILABLE"

    iget-object v4, v3, Lyvo;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    move-object v3, p1

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/device/qfind/BluetoothLeService;->a(Lcom/tencent/device/qfind/BluetoothLeService;Ljava/lang/String;ILandroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    const-string v0, "DeviceBLE_EX"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "btvalue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v2

    invoke-static {v2}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_1
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    const-string v0, "DeviceBLE_EX"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCharacteristicWrite status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uuid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_0
    iget-object v0, p0, Lyvj;->a:Lcom/tencent/device/qfind/BluetoothLeService;

    invoke-static {v0, p1}, Lcom/tencent/device/qfind/BluetoothLeService;->a(Lcom/tencent/device/qfind/BluetoothLeService;Landroid/bluetooth/BluetoothGatt;)Lyvo;

    move-result-object v0

    .line 296
    if-nez p3, :cond_3

    .line 297
    if-eqz v0, :cond_1

    iget-object v1, v0, Lyvo;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-ne p2, v1, :cond_1

    .line 298
    iget-object v1, v0, Lyvo;->a:[B

    if-eqz v1, :cond_2

    .line 299
    iget-object v1, p0, Lyvj;->a:Lcom/tencent/device/qfind/BluetoothLeService;

    invoke-static {v1, v0}, Lcom/tencent/device/qfind/BluetoothLeService;->a(Lcom/tencent/device/qfind/BluetoothLeService;Lyvo;)V

    .line 310
    :cond_1
    :goto_0
    return-void

    .line 301
    :cond_2
    iget-object v0, p0, Lyvj;->a:Lcom/tencent/device/qfind/BluetoothLeService;

    const-string v1, "com.tencent.device.ble.ACTION_DATA_WRITE_RST"

    const/4 v5, 0x1

    move v2, p3

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/device/qfind/BluetoothLeService;->a(Lcom/tencent/device/qfind/BluetoothLeService;Ljava/lang/String;ILandroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    goto :goto_0

    .line 306
    :cond_3
    iget-object v0, p0, Lyvj;->a:Lcom/tencent/device/qfind/BluetoothLeService;

    const-string v1, "com.tencent.device.ble.ACTION_DATA_WRITE_RST"

    const/4 v5, 0x0

    move v2, p3

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/device/qfind/BluetoothLeService;->a(Lcom/tencent/device/qfind/BluetoothLeService;Ljava/lang/String;ILandroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    goto :goto_0
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 176
    iget-object v0, p0, Lyvj;->a:Lcom/tencent/device/qfind/BluetoothLeService;

    invoke-static {v0, p1}, Lcom/tencent/device/qfind/BluetoothLeService;->a(Lcom/tencent/device/qfind/BluetoothLeService;Landroid/bluetooth/BluetoothGatt;)Lyvo;

    move-result-object v6

    .line 177
    if-nez v6, :cond_1

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "DeviceBLE_EX"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionStateChange but no gattInfo newState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    const-string v0, "DeviceBLE_EX"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionStateChange status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " newState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_2
    if-nez p2, :cond_3

    if-nez p3, :cond_5

    .line 189
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 190
    const-string v0, "DeviceBLE_EX"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disconnected from GATT server. status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_4
    iget v0, v6, Lyvo;->a:I

    .line 194
    iget-object v1, p0, Lyvj;->a:Lcom/tencent/device/qfind/BluetoothLeService;

    iget v2, v6, Lyvo;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/device/qfind/BluetoothLeService;->b(I)V

    .line 195
    const-string v1, "com.tencent.device.ble.ACTION_GATT_DISCONNECTED"

    .line 196
    iget-object v2, p0, Lyvj;->a:Lcom/tencent/device/qfind/BluetoothLeService;

    invoke-static {v2, v1, p2, v0}, Lcom/tencent/device/qfind/BluetoothLeService;->a(Lcom/tencent/device/qfind/BluetoothLeService;Ljava/lang/String;II)V

    goto :goto_0

    .line 198
    :cond_5
    if-ne p3, v7, :cond_0

    .line 199
    const-string v1, "com.tencent.device.ble.ACTION_GATT_CONNECTED"

    .line 200
    iput v7, v6, Lyvo;->b:I

    .line 201
    iget-object v0, p0, Lyvj;->a:Lcom/tencent/device/qfind/BluetoothLeService;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/device/qfind/BluetoothLeService;->a(Lcom/tencent/device/qfind/BluetoothLeService;Ljava/lang/String;ILandroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    .line 205
    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_1
    iget-object v0, v6, Lyvo;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result v0

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    const-string v1, "DeviceBLE_EX"

    const-string v2, "Connected to GATT server."

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    const-string v1, "DeviceBLE_EX"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting to start service discovery:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 206
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    const-string v0, "DeviceBLE_EX"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDescriptorWrite uuid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    :cond_0
    iget-object v0, p0, Lyvj;->a:Lcom/tencent/device/qfind/BluetoothLeService;

    invoke-static {v0, p1}, Lcom/tencent/device/qfind/BluetoothLeService;->a(Lcom/tencent/device/qfind/BluetoothLeService;Landroid/bluetooth/BluetoothGatt;)Lyvo;

    .line 336
    if-nez p3, :cond_1

    .line 337
    iget-object v0, p0, Lyvj;->a:Lcom/tencent/device/qfind/BluetoothLeService;

    const-string v1, "com.tencent.device.ble.ACTION_GATT_SERVICES_DISCOVERED"

    move v2, p3

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/device/qfind/BluetoothLeService;->a(Lcom/tencent/device/qfind/BluetoothLeService;Ljava/lang/String;ILandroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    .line 341
    :goto_0
    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lyvj;->a:Lcom/tencent/device/qfind/BluetoothLeService;

    const-string v1, "com.tencent.device.ble.ACTION_GATT_SET_NOTIFICATION_FAILED"

    move v2, p3

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/device/qfind/BluetoothLeService;->a(Lcom/tencent/device/qfind/BluetoothLeService;Ljava/lang/String;ILandroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    goto :goto_0
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 221
    if-nez p2, :cond_8

    .line 222
    iget-object v0, p0, Lyvj;->a:Lcom/tencent/device/qfind/BluetoothLeService;

    invoke-static {v0, p1}, Lcom/tencent/device/qfind/BluetoothLeService;->a(Lcom/tencent/device/qfind/BluetoothLeService;Landroid/bluetooth/BluetoothGatt;)Lyvo;

    move-result-object v0

    .line 224
    if-nez v0, :cond_1

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string v0, "DeviceBLE_EX"

    const-string v1, "onServicesDiscovered gattInfo is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v1, v0, Lyvo;->a:Landroid/bluetooth/BluetoothGatt;

    sget-object v2, Lcom/tencent/device/qfind/BluetoothLeService;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    iput-object v1, v0, Lyvo;->a:Landroid/bluetooth/BluetoothGattService;

    .line 232
    iget-object v1, v0, Lyvo;->a:Landroid/bluetooth/BluetoothGattService;

    if-eqz v1, :cond_7

    .line 235
    iget-object v1, v0, Lyvo;->a:Landroid/bluetooth/BluetoothGattService;

    sget-object v2, Lcom/tencent/device/qfind/BluetoothLeService;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    iput-object v1, v0, Lyvo;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 236
    iget-object v1, v0, Lyvo;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v1, :cond_2

    .line 237
    iget-object v1, v0, Lyvo;->a:Landroid/bluetooth/BluetoothGattService;

    sget-object v2, Lcom/tencent/device/qfind/BluetoothLeService;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    iput-object v1, v0, Lyvo;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 239
    :cond_2
    iget-object v1, v0, Lyvo;->a:Landroid/bluetooth/BluetoothGattService;

    sget-object v2, Lcom/tencent/device/qfind/BluetoothLeService;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    iput-object v1, v0, Lyvo;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 240
    iget-object v1, v0, Lyvo;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v1, :cond_3

    .line 241
    iget-object v1, v0, Lyvo;->a:Landroid/bluetooth/BluetoothGattService;

    sget-object v2, Lcom/tencent/device/qfind/BluetoothLeService;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    iput-object v1, v0, Lyvo;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 243
    :cond_3
    iget-object v1, v0, Lyvo;->a:Landroid/bluetooth/BluetoothGattService;

    sget-object v2, Lcom/tencent/device/qfind/BluetoothLeService;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    iput-object v1, v0, Lyvo;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 244
    iget-object v1, v0, Lyvo;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v1, :cond_4

    .line 245
    iget-object v1, v0, Lyvo;->a:Landroid/bluetooth/BluetoothGattService;

    sget-object v2, Lcom/tencent/device/qfind/BluetoothLeService;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    iput-object v1, v0, Lyvo;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 247
    :cond_4
    iget-object v1, v0, Lyvo;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lyvo;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 248
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    iget-object v1, v0, Lyvo;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lyvo;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 250
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    iget-object v1, v0, Lyvo;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lyvo;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 252
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    .line 254
    :cond_5
    iget-object v0, p0, Lyvj;->a:Lcom/tencent/device/qfind/BluetoothLeService;

    const-string v1, "com.tencent.device.ble.ACTION_GATT_NOT_QQ"

    move v2, p2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/device/qfind/BluetoothLeService;->a(Lcom/tencent/device/qfind/BluetoothLeService;Ljava/lang/String;ILandroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    goto/16 :goto_0

    .line 259
    :cond_6
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :goto_1
    iget-object v1, p0, Lyvj;->a:Lcom/tencent/device/qfind/BluetoothLeService;

    iget-object v0, v0, Lyvo;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/device/qfind/BluetoothLeService;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    goto/16 :goto_0

    .line 266
    :cond_7
    iget-object v0, p0, Lyvj;->a:Lcom/tencent/device/qfind/BluetoothLeService;

    const-string v1, "com.tencent.device.ble.ACTION_GATT_NOT_QQ"

    move v2, p2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/device/qfind/BluetoothLeService;->a(Lcom/tencent/device/qfind/BluetoothLeService;Ljava/lang/String;ILandroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    goto/16 :goto_0

    .line 269
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const-string v0, "DeviceBLE_EX"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServicesDiscovered received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 260
    :catch_0
    move-exception v1

    goto :goto_1
.end method
