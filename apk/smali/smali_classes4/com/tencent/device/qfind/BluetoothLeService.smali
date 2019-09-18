.class public Lcom/tencent/device/qfind/BluetoothLeService;
.super Landroid/app/Service;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static final a:Ljava/util/UUID;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;


# instance fields
.field private a:Landroid/bluetooth/BluetoothAdapter;

.field private final a:Landroid/bluetooth/BluetoothGattCallback;

.field private a:Landroid/bluetooth/BluetoothManager;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lyvo;",
            ">;"
        }
    .end annotation
.end field

.field a:Lyvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    const-string v0, "0000feba-0000-1000-8000-00805f9b34fb"

    sput-object v0, Lcom/tencent/device/qfind/BluetoothLeService;->a:Ljava/lang/String;

    .line 98
    const-string v0, "0000fec7-0000-1000-8000-00805f9b34fb"

    sput-object v0, Lcom/tencent/device/qfind/BluetoothLeService;->b:Ljava/lang/String;

    .line 99
    const-string v0, "0000fec8-0000-1000-8000-00805f9b34fb"

    sput-object v0, Lcom/tencent/device/qfind/BluetoothLeService;->c:Ljava/lang/String;

    .line 100
    const-string v0, "0000fec9-0000-1000-8000-00805f9b34fb"

    sput-object v0, Lcom/tencent/device/qfind/BluetoothLeService;->d:Ljava/lang/String;

    .line 101
    const-string v0, "0000fec7-feba-f1f1-99c0-7e0ce07d0c03"

    sput-object v0, Lcom/tencent/device/qfind/BluetoothLeService;->e:Ljava/lang/String;

    .line 102
    const-string v0, "0000fec8-feba-f1f1-99c0-7e0ce07d0c03"

    sput-object v0, Lcom/tencent/device/qfind/BluetoothLeService;->f:Ljava/lang/String;

    .line 103
    const-string v0, "0000fec9-feba-f1f1-99c0-7e0ce07d0c03"

    sput-object v0, Lcom/tencent/device/qfind/BluetoothLeService;->g:Ljava/lang/String;

    .line 104
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 105
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/tencent/device/qfind/BluetoothLeService;->a:Ljava/util/UUID;

    .line 104
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/device/qfind/BluetoothLeService;->a:Ljava/util/List;

    .line 172
    new-instance v0, Lyvj;

    invoke-direct {v0, p0}, Lyvj;-><init>(Lcom/tencent/device/qfind/BluetoothLeService;)V

    iput-object v0, p0, Lcom/tencent/device/qfind/BluetoothLeService;->a:Landroid/bluetooth/BluetoothGattCallback;

    .line 424
    new-instance v0, Lyvk;

    invoke-direct {v0, p0}, Lyvk;-><init>(Lcom/tencent/device/qfind/BluetoothLeService;)V

    iput-object v0, p0, Lcom/tencent/device/qfind/BluetoothLeService;->a:Lyvk;

    return-void
.end method

.method private a(I)Lyvo;
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/device/qfind/BluetoothLeService;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvo;

    .line 140
    iget v2, v0, Lyvo;->a:I

    if-ne v2, p1, :cond_0

    .line 144
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/bluetooth/BluetoothGatt;)Lyvo;
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/device/qfind/BluetoothLeService;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvo;

    .line 131
    iget-object v2, v0, Lyvo;->a:Landroid/bluetooth/BluetoothGatt;

    if-ne v2, p1, :cond_0

    .line 135
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/device/qfind/BluetoothLeService;Landroid/bluetooth/BluetoothGatt;)Lyvo;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/device/qfind/BluetoothLeService;->a(Landroid/bluetooth/BluetoothGatt;)Lyvo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/device/qfind/BluetoothLeService;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/device/qfind/BluetoothLeService;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/device/qfind/BluetoothLeService;Ljava/lang/String;ILandroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V
    .locals 0

    .prologue
    .line 48
    invoke-direct/range {p0 .. p5}, Lcom/tencent/device/qfind/BluetoothLeService;->a(Ljava/lang/String;ILandroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/device/qfind/BluetoothLeService;Lyvo;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/device/qfind/BluetoothLeService;->a(Lyvo;)V

    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 352
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 353
    const-string v1, "com.tencent.device.ble.EXTRA_BLEID"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 354
    const-string v1, "com.tencent.device.ble.EXTRA_STATUS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 355
    invoke-super {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 356
    return-void
.end method

.method private a(Ljava/lang/String;ILandroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V
    .locals 4

    .prologue
    .line 397
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 398
    invoke-direct {p0, p3}, Lcom/tencent/device/qfind/BluetoothLeService;->a(Landroid/bluetooth/BluetoothGatt;)Lyvo;

    move-result-object v1

    .line 399
    if-nez v1, :cond_0

    .line 410
    :goto_0
    return-void

    .line 402
    :cond_0
    const-string v2, "com.tencent.device.ble.EXTRA_BLEID"

    iget v3, v1, Lyvo;->a:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 403
    const-string v2, "com.tencent.device.ble.EXTRA_STATUS"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 404
    const-string v2, "com.tencent.device.ble.EXRTA_RESULT"

    invoke-virtual {v0, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 405
    if-eqz p4, :cond_1

    iget-object v2, v1, Lyvo;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-ne p4, v2, :cond_1

    .line 406
    iget-object v1, v1, Lyvo;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    .line 407
    const-string v2, "com.tencent.device.ble.EXTRA_DATA"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 409
    :cond_1
    invoke-super {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Lyvo;)V
    .locals 6

    .prologue
    const/16 v0, 0x14

    const/4 v5, 0x2

    .line 149
    iget-object v1, p1, Lyvo;->a:[B

    array-length v1, v1

    iget v2, p1, Lyvo;->c:I

    sub-int/2addr v1, v2

    .line 150
    if-lez v1, :cond_1

    .line 151
    if-le v1, v0, :cond_2

    .line 154
    :goto_0
    iget-object v1, p1, Lyvo;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 155
    iget-object v1, p1, Lyvo;->a:[B

    iget v2, p1, Lyvo;->c:I

    iget v3, p1, Lyvo;->c:I

    add-int/2addr v3, v0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 156
    iget-object v2, p1, Lyvo;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 157
    iget-object v1, p1, Lyvo;->a:Landroid/bluetooth/BluetoothGatt;

    iget-object v2, p1, Lyvo;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    .line 158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    const-string v2, "DeviceBLE_EX"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeCharacteristic result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", len="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",sent="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p1, Lyvo;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", toSend="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lyvo;->a:[B

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_0
    iget v1, p1, Lyvo;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Lyvo;->c:I

    .line 162
    iget v0, p1, Lyvo;->c:I

    iget-object v1, p1, Lyvo;->a:[B

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 163
    const/4 v0, 0x0

    iput-object v0, p1, Lyvo;->a:[B

    .line 164
    const/4 v0, 0x0

    iput v0, p1, Lyvo;->c:I

    .line 167
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 552
    invoke-direct {p0, p1}, Lcom/tencent/device/qfind/BluetoothLeService;->a(I)Lyvo;

    move-result-object v0

    .line 553
    if-nez v0, :cond_1

    .line 554
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    const-string v0, "DeviceBLE_EX"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gattInfo is null for bleid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 562
    :cond_1
    iget-object v1, p0, Lcom/tencent/device/qfind/BluetoothLeService;->a:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lyvo;->a:Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_3

    .line 563
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    const-string v0, "DeviceBLE_EX"

    const-string v1, "BluetoothAdapter not initialized"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 568
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 569
    const-string v1, "DeviceBLE_EX"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disconnect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lyvo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bleId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 571
    :cond_4
    iget-object v0, v0, Lyvo;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    goto :goto_0
.end method

.method public a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 628
    iget-object v0, p0, Lcom/tencent/device/qfind/BluetoothLeService;->a:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 629
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 630
    const-string v0, "DeviceBLE_EX"

    const-string v1, "BluetoothAdapter not initialized"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 653
    :cond_1
    :goto_0
    return-void

    .line 634
    :cond_2
    invoke-virtual {p1, p2, p3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    .line 635
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 636
    const-string v1, "DeviceBLE_EX"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setCharacteristicNotification result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 639
    :cond_3
    sget-object v0, Lcom/tencent/device/qfind/BluetoothLeService;->a:Ljava/util/UUID;

    .line 640
    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    .line 641
    if-eqz v0, :cond_1

    .line 645
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    .line 646
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 650
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 651
    const-string v1, "com.tencent.device.ble.ACTION_GATT_SET_NOTIFICATION_FAILED"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/device/qfind/BluetoothLeService;->a(Ljava/lang/String;ILandroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 461
    iget-object v0, p0, Lcom/tencent/device/qfind/BluetoothLeService;->a:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_1

    .line 462
    const-string v0, "bluetooth"

    invoke-super {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lcom/tencent/device/qfind/BluetoothLeService;->a:Landroid/bluetooth/BluetoothManager;

    .line 463
    iget-object v0, p0, Lcom/tencent/device/qfind/BluetoothLeService;->a:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_1

    .line 464
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    const-string v0, "DeviceBLE_EX"

    const-string v2, "Unable to initialize BluetoothManager."

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 479
    :goto_0
    return v0

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/tencent/device/qfind/BluetoothLeService;->a:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/qfind/BluetoothLeService;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 472
    iget-object v0, p0, Lcom/tencent/device/qfind/BluetoothLeService;->a:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_3

    .line 473
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 474
    const-string v0, "DeviceBLE_EX"

    const-string v2, "Unable to obtain a BluetoothAdapter."

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    .line 476
    goto :goto_0

    .line 479
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 493
    iget-object v2, p0, Lcom/tencent/device/qfind/BluetoothLeService;->a:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/tencent/device/qfind/BluetoothLeService;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 494
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    const-string v0, "DeviceBLE_EX"

    const-string v2, "BluetoothAdapter not initialized or unspecified address."

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 535
    :cond_2
    :goto_0
    return v0

    .line 500
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/device/qfind/BluetoothLeService;->a(I)Lyvo;

    move-result-object v2

    .line 502
    if-eqz v2, :cond_6

    iget-object v3, v2, Lyvo;->a:Landroid/bluetooth/BluetoothGatt;

    if-eqz v3, :cond_6

    .line 503
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 504
    const-string v3, "DeviceBLE_EX"

    const-string v4, "Trying to use an existing mBluetoothGatt for connection."

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    :cond_4
    iget-object v3, v2, Lyvo;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 507
    iput v0, v2, Lyvo;->b:I

    goto :goto_0

    :cond_5
    move v0, v1

    .line 510
    goto :goto_0

    .line 514
    :cond_6
    new-instance v2, Lyvo;

    invoke-direct {v2}, Lyvo;-><init>()V

    .line 515
    iput p1, v2, Lyvo;->a:I

    .line 516
    iput-object p2, v2, Lyvo;->a:Ljava/lang/String;

    .line 518
    iget-object v3, p0, Lcom/tencent/device/qfind/BluetoothLeService;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3, p2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    .line 522
    iput v0, v2, Lyvo;->b:I

    .line 523
    iget-object v4, p0, Lcom/tencent/device/qfind/BluetoothLeService;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    iget-object v4, p0, Lcom/tencent/device/qfind/BluetoothLeService;->a:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v3, p0, v1, v4}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v3

    iput-object v3, v2, Lyvo;->a:Landroid/bluetooth/BluetoothGatt;

    .line 525
    iget-object v3, v2, Lyvo;->a:Landroid/bluetooth/BluetoothGatt;

    if-nez v3, :cond_8

    .line 526
    iget-object v0, p0, Lcom/tencent/device/qfind/BluetoothLeService;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 527
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 528
    const-string v0, "DeviceBLE_EX"

    const-string v2, "connectGatt failed"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v0, v1

    .line 530
    goto :goto_0

    .line 532
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 533
    const-string v1, "DeviceBLE_EX"

    const-string v2, "Trying to create a new connection."

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(I[B)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1}, Lcom/tencent/device/qfind/BluetoothLeService;->a(I)Lyvo;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    const-string v2, "DeviceBLE_EX"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "blewrite("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lyvo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_0
    iget-object v2, v1, Lyvo;->a:[B

    if-eqz v2, :cond_2

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    const-string v1, "DeviceBLE_EX"

    const-string v2, "ble cannot send until the last one finish!"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_1
    :goto_0
    return v0

    .line 120
    :cond_2
    iput-object p2, v1, Lyvo;->a:[B

    .line 121
    invoke-direct {p0, v1}, Lcom/tencent/device/qfind/BluetoothLeService;->a(Lyvo;)V

    .line 122
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 579
    invoke-direct {p0, p1}, Lcom/tencent/device/qfind/BluetoothLeService;->a(I)Lyvo;

    move-result-object v0

    .line 580
    if-eqz v0, :cond_2

    .line 581
    iget-object v1, v0, Lyvo;->a:Landroid/bluetooth/BluetoothGatt;

    if-eqz v1, :cond_0

    .line 582
    iget-object v1, v0, Lyvo;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 583
    const/4 v1, 0x0

    iput-object v1, v0, Lyvo;->a:Landroid/bluetooth/BluetoothGatt;

    .line 585
    :cond_0
    iget-object v1, p0, Lcom/tencent/device/qfind/BluetoothLeService;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 591
    :cond_1
    :goto_0
    return-void

    .line 587
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 588
    const-string v0, "DeviceBLE_EX"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close gattInfo failed bleId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/device/qfind/BluetoothLeService;->a:Lyvk;

    return-object v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tencent/device/qfind/BluetoothLeService;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvo;

    .line 444
    iget-object v2, v0, Lyvo;->a:Landroid/bluetooth/BluetoothGatt;

    if-eqz v2, :cond_0

    .line 445
    iget-object v2, v0, Lyvo;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 446
    const/4 v2, 0x0

    iput-object v2, v0, Lyvo;->a:Landroid/bluetooth/BluetoothGatt;

    goto :goto_0

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/tencent/device/qfind/BluetoothLeService;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 450
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
