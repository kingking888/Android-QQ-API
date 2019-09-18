.class Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$4;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;)V
    .locals 0

    .prologue
    .line 922
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    .prologue
    .line 1021
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 1023
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1024
    const-string v1, "deviceId"

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1025
    const-string v1, "serviceId"

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1026
    const-string v1, "characteristicId"

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1027
    const-string v1, "value"

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->access$1400([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1028
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;

    const-string v2, "onBLECharacteristicValueChange"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->access$200(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1031
    :goto_0
    return-void

    .line 1029
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 4

    .prologue
    .line 956
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 957
    if-nez p3, :cond_0

    .line 958
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 959
    const-string v2, "uuid"

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 960
    const-string v2, "serviceId"

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 961
    const-string v2, "value"

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->access$1400([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 962
    const-string v2, "characteristic"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 963
    const-string v1, "code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 968
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;

    const-string v2, "readBLECharacteristicValue"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->access$200(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    :goto_1
    return-void

    .line 965
    :cond_0
    const-string v1, "code"

    const/16 v2, 0x2717

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 966
    const-string v1, "errMsg"

    const-string v2, "Read failed"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 969
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    .prologue
    .line 976
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 977
    if-nez p3, :cond_0

    .line 978
    const-string v1, "code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 983
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;

    const-string v2, "writeBLECharacteristicValue"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->access$200(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    :goto_1
    return-void

    .line 980
    :cond_0
    const-string v1, "code"

    const/16 v2, 0x2717

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 981
    const-string v1, "errMsg"

    const-string v2, "Write failed"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 984
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 990
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 991
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 993
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;

    invoke-static {v2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->access$1500(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 994
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;

    invoke-static {v2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->access$1500(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 995
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 996
    if-nez p2, :cond_2

    if-ne p3, v5, :cond_2

    .line 997
    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;

    invoke-static {v3}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->access$1600(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;)Landroid/support/v4/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3, v1, p1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    const-string v3, "code"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1003
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;

    const-string v4, "createBLEConnection"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->access$200(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    :cond_0
    if-ne p3, v5, :cond_3

    .line 1007
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;

    invoke-static {v2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->access$1700(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1011
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1012
    const-string v3, "deviceId"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1013
    const-string v1, "connected"

    if-ne p3, v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1014
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;

    const-string v1, "onBLEConnectionStateChange"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->access$200(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    :goto_2
    return-void

    .line 1000
    :cond_2
    const-string v3, "code"

    const/16 v4, 0x2713

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1001
    const-string v3, "errMsg"

    const-string v4, "connect failed"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1015
    :catch_0
    move-exception v0

    goto :goto_2

    .line 1009
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;

    invoke-static {v2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->access$1700(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 926
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->access$1200(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->access$1300(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;

    invoke-static {v2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->access$1200(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 928
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->access$1202(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 930
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 931
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    .line 933
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 934
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 935
    const-string v0, "code"

    const/16 v1, 0x2714

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 936
    const-string v0, "errMsg"

    const-string v1, "No Service"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 948
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;

    const-string v1, "getBLEDeviceServices"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->access$200(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    :goto_1
    return-void

    .line 938
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 939
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    .line 940
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 941
    const-string v6, "uuid"

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 942
    const-string v6, "isPrimary"

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getType()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 943
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 949
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 942
    goto :goto_3

    .line 945
    :cond_3
    const-string v0, "services"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 946
    const-string v0, "code"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
