.class Lypg;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lypd;


# direct methods
.method constructor <init>(Lypd;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lypg;->a:Lypd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 272
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    const-string v1, "DeviceBLE2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mGattUpdateReceiver onReceive action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_0
    const-string v1, "com.tencent.device.ble.ACTION_GATT_CONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 277
    invoke-static {}, Lzcc;->a()Lzcc;

    move-result-object v0

    const-string v1, "Net_Bind_BLE_Connect"

    invoke-virtual {v0, v6, v1, v4}, Lzcc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;I)V

    .line 325
    :cond_1
    :goto_0
    return-void

    .line 278
    :cond_2
    const-string v1, "com.tencent.device.ble.ACTION_GATT_DISCONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 279
    const-string v0, "com.tencent.device.ble.EXTRA_BLEID"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 280
    const-string v1, "com.tencent.device.ble.EXTRA_STATUS"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 281
    iget-object v1, p0, Lypg;->a:Lypd;

    invoke-virtual {v1, v0}, Lypd;->a(I)Lyvp;

    move-result-object v1

    .line 282
    if-eqz v1, :cond_4

    .line 284
    iput-boolean v4, v1, Lyvp;->a:Z

    .line 285
    iput-boolean v4, v1, Lyvp;->c:Z

    .line 286
    iput-boolean v4, v1, Lyvp;->b:Z

    .line 287
    iget v2, v1, Lyvp;->a:I

    invoke-static {v2}, Lcom/tencent/device/ble/JNIEngineLite;->disconnectBle(I)V

    .line 288
    iget-object v2, p0, Lypg;->a:Lypd;

    invoke-static {v2}, Lypd;->b(Lypd;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 289
    iget-object v2, p0, Lypg;->a:Lypd;

    iget-object v2, v2, Lypd;->a:Lyvp;

    if-ne v2, v1, :cond_3

    .line 290
    iget-object v2, p0, Lypg;->a:Lypd;

    iput-object v6, v2, Lypd;->a:Lyvp;

    .line 292
    :cond_3
    iget-object v2, p0, Lypg;->a:Lypd;

    invoke-static {v2}, Lypd;->a(Lypd;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 293
    iget-object v2, p0, Lypg;->a:Lypd;

    invoke-static {v2, v0}, Lypd;->a(Lypd;I)V

    .line 294
    iget-object v0, p0, Lypg;->a:Lypd;

    invoke-virtual {v0, v1}, Lypd;->a(Lyvp;)V

    goto :goto_0

    .line 296
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 297
    const-string v1, "DeviceBLE2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACTION_GATT_DISCONNECTED but no peerInfo with id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 300
    :cond_5
    const-string v1, "com.tencent.device.ble.ACTION_GATT_SET_NOTIFICATION_FAILED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "com.tencent.device.ble.ACTION_GATT_NOT_QQ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 301
    :cond_6
    const-string v0, "com.tencent.device.ble.EXTRA_BLEID"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 302
    iget-object v1, p0, Lypg;->a:Lypd;

    invoke-virtual {v1, v0}, Lypd;->a(I)Lyvp;

    move-result-object v1

    .line 303
    if-eqz v1, :cond_1

    .line 304
    iget-object v2, p0, Lypg;->a:Lypd;

    invoke-static {v2, v0}, Lypd;->a(Lypd;I)V

    .line 305
    iget-object v0, p0, Lypg;->a:Lypd;

    invoke-virtual {v0, v1}, Lypd;->a(Lyvp;)V

    goto/16 :goto_0

    .line 307
    :cond_7
    const-string v1, "com.tencent.device.ble.ACTION_DATA_AVAILABLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 308
    const-string v0, "com.tencent.device.ble.EXTRA_BLEID"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 309
    const-string v1, "com.tencent.device.ble.EXTRA_DATA"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 310
    invoke-static {v0, v1}, Lcom/tencent/device/ble/JNIEngineLite;->bleReceived(I[B)I

    goto/16 :goto_0

    .line 311
    :cond_8
    const-string v1, "com.tencent.device.ble.ACTION_DATA_WRITE_RST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 312
    const-string v0, "com.tencent.device.ble.EXTRA_BLEID"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 313
    const-string v1, "com.tencent.device.ble.EXRTA_RESULT"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 314
    iget-object v2, p0, Lypg;->a:Lypd;

    invoke-virtual {v2, v0}, Lypd;->a(I)Lyvp;

    move-result-object v2

    .line 316
    if-nez v1, :cond_1

    .line 317
    iget-object v1, p0, Lypg;->a:Lypd;

    invoke-static {v1, v0}, Lypd;->a(Lypd;I)V

    .line 318
    iget-object v0, p0, Lypg;->a:Lypd;

    invoke-virtual {v0, v2}, Lypd;->a(Lyvp;)V

    goto/16 :goto_0

    .line 320
    :cond_9
    const-string v1, "onDeviceVerifyRsp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lypg;->a:Lypd;

    iget-object v0, v0, Lypd;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lypg;->a:Lypd;

    iget-object v0, v0, Lypd;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    goto/16 :goto_0
.end method
